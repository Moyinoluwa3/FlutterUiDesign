import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../utils/app_layout.dart';
import '../utils/app_styles.dart';

class AppColumnLayout extends StatelessWidget {
  final CrossAxisAlignment alignment;
  final String first;
  final String second;
  const AppColumnLayout(
      {super.key,
      required this.first,
      required this.second,
      required this.alignment});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: alignment,
      children: [
        Text(
          first,
          style: Styles.headLineStyle3,
        ),
        Gap(AppLayout.getHeight(5)),
        Text(
          second,
          style: Styles.headLineStyle4,
        ),
      ],
    );
  }
}
