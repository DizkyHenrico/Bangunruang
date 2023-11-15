import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:luas_bangun_datar/pages/home/ListBangunRuang.dart';
import 'package:luas_bangun_datar/utils/MyText.dart';

void main() {
  testWidgets('ListBangunRuang widget test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(
      MaterialApp(
        home: ListBangunRuang(),
      ),
    );

    // Verify that the MyText widget with value "utiwi" is rendered
    expect(find.byType(MyText), findsOneWidget);
    expect(find.text('utiwi'), findsOneWidget);
  });
}
