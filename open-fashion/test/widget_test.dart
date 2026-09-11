// Smoke test: the generated app builds and renders its first screen.
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:fashion_app/main.dart';

void main() {
  testWidgets('app builds', (tester) async {
    await tester.pumpWidget(const DesynqApp());
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
