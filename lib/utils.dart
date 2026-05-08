// lib/utils.dart
import 'dart:convert';
import 'dart:typed_data';
import 'package:crypto/crypto.dart';
import 'package:pointycastle/export.dart';

/// Converts a date string or number (seconds since epoch) to seconds since epoch.
int normalizeDate(dynamic date) {
  if (date is int) {
    return date;
  } else if (date is String) {
    try {
      // Attempt to parse as ISO 8601 String
      final dt = DateTime.parse(date);
      return dt.millisecondsSinceEpoch ~/ 1000;
    } catch (e) {
      // If parsing fails, try parsing as seconds or milliseconds
      final numValue = int.tryParse(date);
      if (numValue != null) {
        // Heuristic: If the number is very large, assume milliseconds
        if (numValue > 9999999999) {
          // Arbitrary threshold (around year 2286)
          return numValue ~/ 1000;
        } else {
          return numValue; // Assume it's already seconds
        }
      }
      throw FormatException('Invalid date format: $date');
    }
  } else if (date is DateTime) {
    return date.millisecondsSinceEpoch ~/ 1000;
  }
  throw ArgumentError('Invalid date type: ${date.runtimeType}');
}

/// Checks if the input is a non-null object (Map in Dart).
bool isNonNullObject(dynamic input) {
  return input != null && input is Map;
}

/// Checks if the value is defined (not null).
bool isDefined(dynamic value) {
  return value != null;
}

/// Normalizes notes map for older API versions (maybe not needed with JSON serialization).
/// Kept for parity if specific API endpoints require this format.
Map<String, dynamic> normalizeNotes(Map<String, dynamic>? notes) {
  if (notes == null) {
    return {};
  }
  final normalized = <String, dynamic>{};
  notes.forEach((key, value) {
    normalized['notes[$key]'] = value;
  });
  return normalized;
}

/// Validates the webhook signature.
///
/// @param body - The raw request body string.
/// @param signature - The signature from the 'X-Razorpay-Signature' header.
/// @param secret - Your webhook secret.
/// @returns True if the signature is valid, false otherwise.
bool validateWebhookSignature(String body, String signature, String secret) {
  if (body.isEmpty || signature.isEmpty || secret.isEmpty) {
    throw ArgumentError(
      'Invalid Parameters: Please provide request body, signature, and secret.',
    );
  }

  final key = utf8.encode(secret);
  final bodyBytes = utf8.encode(body);

  final hmac = Hmac(sha256, key);
  final digest = hmac.convert(bodyBytes);

  final expectedSignature = digest.toString();

  // Constant-time comparison (optional but recommended for security)
  return secureCompare(expectedSignature, signature);
}

// Helper for constant-time string comparison
bool secureCompare(String a, String b) {
  if (a.length != b.length) {
    return false;
  }
  var result = 0;
  for (var i = 0; i < a.length; i++) {
    result |= a.codeUnitAt(i) ^ b.codeUnitAt(i);
  }
  return result == 0;
}

/// Validates the payment verification signature.
///
/// @param params - A map containing order_id/subscription_id/payment_link_id and payment_id.
/// @param signature - The signature from the checkout response or webhook.
/// @param secret - Your API key secret.
/// @returns True if the signature is valid, false otherwise.
bool validatePaymentVerification({
  required Map<String, String> params,
  required String signature,
  required String secret,
}) {
  final paymentId = params['payment_id'];

  if (paymentId == null || paymentId.isEmpty) {
    throw ArgumentError('payment_id is mandatory');
  }
  if (secret.isEmpty) {
    throw ArgumentError('secret is mandatory');
  }

  String payload;
  if (params.containsKey('order_id')) {
    final orderId = params['order_id'];
    if (orderId == null || orderId.isEmpty) {
      throw ArgumentError('order_id is mandatory when present');
    }
    payload = '$orderId|$paymentId';
  } else if (params.containsKey('subscription_id')) {
    final subscriptionId = params['subscription_id'];
    if (subscriptionId == null || subscriptionId.isEmpty) {
      throw ArgumentError('subscription_id is mandatory when present');
    }
    payload = '$paymentId|$subscriptionId'; // Order is different in JS vs docs
  } else if (params.containsKey('payment_link_id')) {
    final paymentLinkId = params['payment_link_id'];
    final paymentLinkRefId = params['payment_link_reference_id'];
    final paymentLinkStatus = params['payment_link_status'];
    if (paymentLinkId == null ||
        paymentLinkId.isEmpty ||
        paymentLinkRefId ==
            null || // Ref ID can be empty if not set by user, but key should exist? Check API behavior.
        paymentLinkStatus == null ||
        paymentLinkStatus.isEmpty) {
      throw ArgumentError(
        'payment_link_id, payment_link_reference_id, and payment_link_status are mandatory for payment link verification',
      );
    }
    payload = '$paymentLinkId|$paymentLinkRefId|$paymentLinkStatus|$paymentId';
  } else {
    throw ArgumentError(
      'Either order_id, subscription_id, or payment_link_id is mandatory',
    );
  }

  return validateWebhookSignature(payload, signature, secret);
}

/// Generates the onboarding signature for partner auth.
/// Requires the 'crypto' package.
String generateOnboardingSignature({
  required Map<String, dynamic> params,
  required String secret,
}) {
  final jsonStr = jsonEncode(params);
  return _encryptAesGcm(jsonStr, secret);
}

String _encryptAesGcm(String dataToEncrypt, String secret) {
  try {
    // Basic validation
    if (secret.length < 16) {
      throw ArgumentError('Secret must be at least 16 bytes long for AES-128.');
    }

    final keyBytes = Uint8List.fromList(utf8.encode(secret.substring(0, 16)));
    final iv = Uint8List(12); // GCM standard IV size
    // Derive IV from key (simple approach, consider stronger derivation if needed)
    for (var i = 0; i < 12; i++) {
      iv[i] = keyBytes[i % keyBytes.length]; // Simple derivation for example
    }

    // --- Using pointycastle as 'crypto' doesn't have direct AES GCM ---
    // You'll need to add pointycastle: ^3.7.4 (or latest) to pubspec.yaml
    // import 'package:pointycastle/export.dart';

    final cipher = GCMBlockCipher(AESEngine())
      ..init(
        true,
        AEADParameters(KeyParameter(keyBytes), 128, iv, Uint8List(0)),
      ); // 128 bit tag size

    final inputBytes = utf8.encode(dataToEncrypt);
    final outputBytes = cipher.process(Uint8List.fromList(inputBytes));

    // Convert to hex string
    return bytesToHex(outputBytes);
  } catch (err) {
    throw Exception('Encryption failed: $err'); // More specific error
  }
}

// Helper to convert bytes to hex string
String bytesToHex(Uint8List bytes) {
  return bytes.map((byte) => byte.toRadixString(16).padLeft(2, '0')).join();
}

/// Checks if a string is a valid URL.
bool isValidUrl(String url) {
  try {
    Uri.parse(url);
    return true;
  } catch (_) {
    return false;
  }
}
