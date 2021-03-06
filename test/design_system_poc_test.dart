import 'package:flutter_test/flutter_test.dart';

import 'package:design_system_poc/design_system_poc.dart';

void main() {
  test('adds one to input values', () {
    final card = MainCard();
    expect(card.build(context));
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
