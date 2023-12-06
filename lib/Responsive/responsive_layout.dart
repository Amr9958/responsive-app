import 'package:flutter/material.dart';
import 'package:responsive_ex/Constants.dart';

class responsive_layout extends StatelessWidget {
  const responsive_layout(
      {super.key, required this.mobile, required this.desktop});
  final Widget mobile;
  final Widget desktop;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < mobileWidth) {
          return mobile;
        } else
          return desktop;
      },
    );
  }
}
