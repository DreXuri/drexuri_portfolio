import 'package:drexuri/general/configs/app_dimensions.dart';
import 'package:drexuri/general/configs/app_theme.dart';
import 'package:drexuri/general/configs/app_typography.dart';
import 'package:drexuri/general/configs/space.dart';
import 'package:drexuri/general/configs/ui_props.dart';
import 'package:drexuri/general/utils/responsieness.dart';
import 'package:flutter/material.dart';

class App {
  static bool? isLtr;
  static bool showAds = false;

  static init(BuildContext context) {
    UI.init(context);
    AppDimensions.init();
    AppTheme.init(context);
    UIProps.init();
    Space.init();
    AppText.init();
    isLtr = Directionality.of(context) == TextDirection.ltr;
  }
}
