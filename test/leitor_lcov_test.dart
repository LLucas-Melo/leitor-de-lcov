import 'package:leitor_lcov/leitor_lcov.dart';
import 'package:leitor_lcov/line_report.dart';
import 'package:test/test.dart';

void main() {
  test('Deve pegar a porcentagem do coverage', () {
    final result = coverage('./coverage/lcov.info');
    expect(result, '88');
  });

  test('Deve pegar a porcetagem de 50%', () {
    final result = calculatePercent([
      LineReport(sourceFile: '', lineFound: 18, lineHit: 9),
      LineReport(sourceFile: '', lineFound: 10, lineHit: 5)
    ]);
    expect(result, 50);
  });
}
