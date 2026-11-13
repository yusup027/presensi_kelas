import 'package:flutter_test/flutter_test.dart';
import 'package:presensi_kelas/main.dart';

void main() {
  testWidgets('Aplikasi Presensi berhasil dibuka', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(MyApp), findsOneWidget);
  });
}
