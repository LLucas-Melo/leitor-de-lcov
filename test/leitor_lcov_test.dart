import 'package:leitor_lcov/leitor_lcov.dart';
import 'package:test/test.dart';

void main() {
  test('Deve pegar a porcentagem do coverage', () {
    final result = coverage('./coverage/lcov.info');
    expect(result, '58');
  });
}
