import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:autoscaling/autoscaling.dart';

void main() {
  testWidgets('test AutoScale ', (WidgetTester tester) async{
    await tester.pumpWidget(MaterialApp(home: AutoScaling(baseWidth: 375, child: new Container(width: 375.0, height: 20.0)),));
    final autoScaleSize = find.byType(AutoScalingSize);
    expect(autoScaleSize,findsOneWidget);
  });
}
