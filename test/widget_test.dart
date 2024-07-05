import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:cryptosai/main.dart';

void main() {
  testWidgets('CryptoListScreen displays correctly', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that the app shows a CircularProgressIndicator while loading.
    expect(find.byType(CircularProgressIndicator), findsOneWidget);

    // Allow the Future to resolve.
    await tester.pumpAndSettle();

    // Verify that the app shows the list of cryptos after loading.
    expect(find.byType(ListView), findsOneWidget);
  });
}
