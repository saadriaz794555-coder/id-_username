import 'package:flutter_test/flutter_test.dart';
import 'package:student_campus_dashboard/main.dart';

void main() {
  testWidgets('Student dashboard app shows core UI', (WidgetTester tester) async {
    await tester.pumpWidget(const CampusDashboardApp());

    expect(find.text('Student Dashboard'), findsOneWidget);
    expect(find.text('Ayesha Khan'), findsOneWidget);
    expect(find.text('Note to self'), findsOneWidget);
  });
}
