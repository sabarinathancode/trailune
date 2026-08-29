import 'package:flutter_test/flutter_test.dart';
import 'package:trailune/core/app.dart';

void main() {
  testWidgets('Trailune app loads successfully', (WidgetTester tester) async {
    await tester.pumpWidget(const TrailuneApp());

    expect(find.text('Trailune'), findsOneWidget);
  });
}
