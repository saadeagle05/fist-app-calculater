import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:app_demo/main.dart';
import 'package:app_demo/gradient_container.dart';
import 'package:app_demo/styled_text.dart';

void main() {
  testWidgets('GradientContainer renders correctly',
      (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    // Verify GradientContainer exists
    expect(find.byType(GradientContainer), findsOneWidget);
    // Verify StyledText exists
    expect(find.byType(StyledText), findsOneWidget);
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: GradientContainer(),
        ),
      ),
    );
  }
}
