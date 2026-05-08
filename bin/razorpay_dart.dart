import 'package:razorpay_dart/razorpay_dart.dart';

// Function to demonstrate Plan operations
Future<void> _demonstratePlans(Razorpay razorpay) async {
  print('\n--- Demonstrating Plans ---');
  try {
    // Create a plan
    print('Creating Plan...');
    final plan = await razorpay.plans.create(
      params: const RazorpayPlanCreateRequestBody(
        interval: 12,
        item: RazorpayItemBaseRequestBody(
          name: 'Test Plan',
          amount: 1000,
          currency: 'INR',
        ),
        period: PlanPeriod.monthly,
        notes: {'key': 'value'},
      ),
    );
    print('Created Plan: ${plan.toJson()}');

    // Get a plan
    print('\nFetching Plan ${plan.id}...');
    final singlePlan = await razorpay.plans.fetch(planId: plan.id);
    print('Fetched Plan: ${singlePlan.toJson()}');

    // Get all plans
    print('\nFetching All Plans...');
    final getAllPlans = await razorpay.plans.all();
    print(
      'Fetched All Plans: ${getAllPlans.toJson((value) => value.toJson())}',
    );
  } catch (e, s) {
    print('Error during Plan operations: $e\n$s');
  }
}

// Function to demonstrate Item operations
Future<void> _demonstrateItems(Razorpay razorpay) async {
  print('\n--- Demonstrating Items ---');
  String? createdItemId; // To hold the ID for later deletion
  try {
    // Create an item
    print('Creating Item...');
    final item = await razorpay.items.create(
      params: const RazorpayItemCreateRequestBody(
        name: 'Test Item',
        amount: 1000,
        currency: 'INR',
      ),
    );
    createdItemId = item.id; // Store the ID
    print('Created Item: ${item.toJson()}');

    // Get an item
    print('\nFetching Item ${item.id}...');
    final singleItem = await razorpay.items.fetch(itemId: item.id);
    print('Fetched Item: ${singleItem.toJson()}');

    // Get all items
    print('\nFetching All Items...');
    final getAllItems = await razorpay.items.all();
    print(
      'Fetched All Items: ${getAllItems.toJson((value) => value.toJson())}',
    );

    // Edit an item
    print('\nEditing Item ${item.id}...');
    final editedItem = await razorpay.items.edit(
      itemId: item.id,
      params: const RazorpayItemUpdateRequestBody(
        name: 'Updated Test Item', // Changed name
      ),
    );
    print('Edited Item: ${editedItem.toJson()}');

    // Delete an item
    print('\nDeleting Item $createdItemId...');
    final _ = await razorpay.items.delete(itemId: createdItemId);
    print('Deleted Item');
    // Reset ID after deletion
    createdItemId = null;
  } catch (e, s) {
    print('Error during Item operations: $e\n$s');
    // Attempt cleanup if an item was created but deletion failed later
    if (createdItemId != null) {
      try {
        print(
          '\nAttempting cleanup: Deleting Item $createdItemId after error...',
        );
        await razorpay.items.delete(itemId: createdItemId);
        print('Cleanup successful.');
      } catch (cleanupError) {
        print(
          'Cleanup failed: Could not delete item $createdItemId. Error: $cleanupError',
        );
      }
    }
  }
}

// Function to demonstrate Card operations
Future<void> _demonstrateCards(Razorpay razorpay) async {
  print('\n--- Demonstrating Cards ---');
  try {
    // Create a card
    print('Requesting Card Reference...');
    final card = await razorpay.cards.requestCardReference(
      params: const RazorpayCardReferenceRequest(number: '1234567890123456'),
    );
    print('Fetched Card Reference: ${card.toJson()}');

    // Get a card
    print('\nFetching Card ${card.cardReferenceNumber}...');
    final singleCard = await razorpay.cards.fetch(cardId: '1234567890123456');
    print('Fetched Card: ${singleCard.toJson()}');
  } catch (e, s) {
    print('Error during Card operations: $e\n$s');
  }
}

// Function to demonstrate Addon operations
Future<void> _demonstrateAddons(Razorpay razorpay) async {
  print('\n--- Demonstrating Addons ---');
  try {
    // Get an addon
    final singleAddon = await razorpay.addons.fetch(
      addonId: 'addon_1234567890',
    );
    print('Fetched Addon: ${singleAddon.toJson()}');

    // Get all addons
    print('\nFetching All Addons...');
    final getAllAddons = await razorpay.addons.all();
    print(
      'Fetched All Addons: ${getAllAddons.toJson((value) => value.toJson())}',
    );

    // Delete an addon
    print('\nDeleting Addon ${singleAddon.id}...');

    final _ = await razorpay.addons.delete(addonId: singleAddon.id);
    print('Deleted Addon');
  } catch (e, s) {
    print('Error during Addon operations: $e\n$s');
  }
}

void main() async {
  // Replace with your actual Key ID and Key Secret from environment variables
  const keyId = String.fromEnvironment('RAZORPAY_KEY_ID');
  const keySecret = String.fromEnvironment('RAZORPAY_KEY_SECRET');

  if (keyId.isEmpty || keySecret.isEmpty) {
    print(
      'Error: RAZORPAY_KEY_ID or RAZORPAY_KEY_SECRET not set. Ensure .env file exists and is passed via --dart-define-from-file=.env',
    );
    return;
  }

  print('Using Key ID: $keyId');
  // Avoid printing the secret in production/real scenarios
  // print('Using Key Secret: $keySecret');

  final razorpay = Razorpay(keyId: keyId, keySecret: keySecret);

  // Demonstrate Plan operations
  await _demonstratePlans(razorpay);

  // Demonstrate Item operations
  await _demonstrateItems(razorpay);

  // Demonstrate Card operations
  await _demonstrateCards(razorpay);

  // Demonstrate Addon operations
  await _demonstrateAddons(razorpay);

  print('\n--- All demonstrations finished ---');
}
