// lib/razorpay_dart.dart
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/resources/accounts.dart';
import 'package:razorpay_dart/resources/addons.dart';
import 'package:razorpay_dart/resources/cards.dart';
import 'package:razorpay_dart/resources/customers.dart';
import 'package:razorpay_dart/resources/disputes.dart';
import 'package:razorpay_dart/resources/documents.dart';
import 'package:razorpay_dart/resources/fund_account.dart';
import 'package:razorpay_dart/resources/iins.dart';
import 'package:razorpay_dart/resources/invoices.dart';
import 'package:razorpay_dart/resources/items.dart';
import 'package:razorpay_dart/resources/orders.dart';
import 'package:razorpay_dart/resources/payment_link.dart';
import 'package:razorpay_dart/resources/payments.dart';
import 'package:razorpay_dart/resources/plans.dart';
import 'package:razorpay_dart/resources/products.dart';
import 'package:razorpay_dart/resources/qr_code.dart';
import 'package:razorpay_dart/resources/refunds.dart';
import 'package:razorpay_dart/resources/settlements.dart';
import 'package:razorpay_dart/resources/stakeholders.dart';
import 'package:razorpay_dart/resources/subscriptions.dart';
import 'package:razorpay_dart/resources/tokens.dart';
import 'package:razorpay_dart/resources/transfers.dart';
import 'package:razorpay_dart/resources/virtual_accounts.dart';
import 'package:razorpay_dart/resources/webhooks.dart';
import 'package:razorpay_dart/utils.dart' as utils; // Alias utils

export 'models/models.dart';
export 'resources/resources.dart';

/// Razorpay API Client for Dart.
class Razorpay {
  Razorpay({this.keyId, this.keySecret, this.oauthToken, this.headers}) {
    // Allow either key_id/key_secret OR oauthToken
    if ((keyId == null || keySecret == null) && oauthToken == null) {
      throw ArgumentError(
        'Either (keyId, keySecret) or oauthToken is mandatory',
      );
    }

    api = API(
      hostUrl: 'https://api.razorpay.com',
      ua: 'razorpay-dart@$version', // Use static version
      keyId: keyId,
      keySecret: keySecret,
      oauthToken: oauthToken,
      headers: headers,
    );
    _addResources(); // Call private method to initialize resources
  }

  final String? keyId;
  final String? keySecret;
  final String? oauthToken;
  final Map<String, String>? headers;
  late API api;

  static const String version = '2.9.6'; // Define version as static const

  // Static methods for utils
  static bool validateWebhookSignature(
    String body,
    String signature,
    String secret,
  ) => utils.validateWebhookSignature(body, signature, secret);

  static bool validatePaymentVerification({
    required Map<String, String> params,
    required String signature,
    required String secret,
  }) => utils.validatePaymentVerification(
    params: params,
    signature: signature,
    secret: secret,
  );

  static String generateOnboardingSignature({
    required Map<String, dynamic> params,
    required String secret,
  }) => utils.generateOnboardingSignature(params: params, secret: secret);

  static int normalizeDate(dynamic date) => utils.normalizeDate(date);
  // Add other static utils if needed

  // Resource instances (late initialized)
  late Accounts accounts;
  late Addons addons;
  late Cards cards;
  late Customers customers;
  late Disputes disputes;
  late Documents documents;
  late FundAccount fundAccount;
  late Iins iins;
  late Invoices invoices;
  late Items items;
  late Orders orders;
  late PaymentLink paymentLink;
  late Payments payments;
  late Plans plans;
  late Products products;
  late QrCode qrCode;
  late Refunds refunds;
  late Settlements settlements;
  late Stakeholders stakeholders;
  late Subscriptions subscriptions;
  late Tokens tokens;
  late Transfers transfers;
  late VirtualAccounts virtualAccounts;
  late Webhooks webhooks;

  // Private method to initialize resources
  void _addResources() {
    accounts = Accounts(api);
    addons = Addons(api);
    cards = Cards(api);
    customers = Customers(api);
    disputes = Disputes(api);
    documents = Documents(api);
    fundAccount = FundAccount(api);
    iins = Iins(api);
    invoices = Invoices(api);
    items = Items(api);
    orders = Orders(api);
    paymentLink = PaymentLink(api);
    payments = Payments(api);
    plans = Plans(api);
    products = Products(api);
    qrCode = QrCode(api);
    refunds = Refunds(api);
    settlements = Settlements(api);
    stakeholders = Stakeholders(api);
    subscriptions = Subscriptions(api);
    tokens = Tokens(api);
    transfers = Transfers(api);
    virtualAccounts = VirtualAccounts(api);
    webhooks = Webhooks(api);
  }
}
