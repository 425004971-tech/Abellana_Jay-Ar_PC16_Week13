import 'package:flutter_test/flutter_test.dart';
import 'package:week13_static_screen/main.dart';

void main() {
  testWidgets('Week13StaticApp renders without crashing', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const Week13StaticApp());
    expect(tester.takeException(), isNull);
  });
}
