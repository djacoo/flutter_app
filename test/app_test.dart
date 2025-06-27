import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:zeroseiplanet_app/main.dart';

void main() {
  testWidgets('renders home screen', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Zerosei Planet'), findsOneWidget);
  });
}
