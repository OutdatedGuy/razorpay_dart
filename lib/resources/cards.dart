// lib/resources/cards.dart
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/cards_model.dart';
import 'package:razorpay_dart/models/payments_model.dart'; // For RazorpayCard response

class Cards {
  Cards(this.api);
  final API api;

  /// Fetch a card given a Card ID
  ///
  /// @param cardId - The unique identifier of the card
  Future<RazorpayCard> fetch({required String cardId}) async {
    if (cardId.isEmpty) {
      throw ArgumentError('`card_id` is mandatory');
    }
    return api
        .get<RazorpayCard>({
          'url': '/cards/$cardId',
        }, fromJsonFactory: RazorpayCard.fromJson)
        .then((value) => value.data!);
  }

  /// Retrieve the card reference number for a specific card
  ///
  /// @param params - The card/token number whose PAR or network reference id should be retrieved.
  Future<RazorpayCardReference> requestCardReference({
    required RazorpayCardReferenceRequest
    params, // Use dynamic to accept either type
  }) async {
    return api
        .post<RazorpayCardReference>({
          'url': '/cards/fingerprints',
          'data': params.toJson(),
        }, fromJsonFactory: RazorpayCardReference.fromJson)
        .then((value) => value.data!);
  }
}
