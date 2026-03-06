import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:client_control/main.dart' as app;

void main() {
  // To make sure the app is running when the test begins
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('Integration Test', (tester) async {
    app.main();
    await tester.pumpAndSettle();
    expect(find.text('Menu'), findsNothing);
    Future.delayed(const Duration(seconds: 2));
    await tester.pumpAndSettle();
    Future.delayed(const Duration(seconds: 2));
    await tester.tap(find.byIcon(Icons.menu));
    expect(find.text('Menu'), findsOneWidget);
    Future.delayed(const Duration(seconds: 2));
  });
}
