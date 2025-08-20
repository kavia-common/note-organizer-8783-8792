import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:notes_frontend/main.dart';

void main() {
  testWidgets('Renders Notes home and FAB', (WidgetTester tester) async {
    await tester.pumpWidget(const NotesApp());
    await tester.pumpAndSettle();

    expect(find.text('Notes'), findsWidgets);
    expect(find.byIcon(Icons.add), findsOneWidget);
    expect(find.byType(BottomNavigationBar), findsOneWidget);
  });
}
