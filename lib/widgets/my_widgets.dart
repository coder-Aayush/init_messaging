import 'package:example/common/extensions/extensions.dart';
import 'package:example/common/themes/app_colors.dart';
import 'package:flutter/material.dart';

import '../common/themes/app_styles.dart';

export 'bottom_sheet.dart';
export 'scaffold_wrapper.dart';

BoxDecoration borderDeco(
        {Color color = Colors.grey, width = 2.0, radius = 10.0}) =>
    BoxDecoration(
      border: Border.all(color: color, width: width),
      borderRadius: BorderRadius.circular(radius),
    );

Widget wMainTextField(
  BuildContext context,
  TextEditingController controller, {
  TextInputType? keyboardType,
  String? topLabel,
  String? hintText,
}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      if (topLabel != null)
        Text(topLabel, style: AppStyles.text16PxBold.white).pOnly(bottom: 5),
      TextField(
        controller: controller,
        style: AppStyles.text20PxBold.white,
        keyboardType: TextInputType.multiline,
        minLines: 1,
        textAlign: TextAlign.center,
        cursorColor: AppColors.primary,
        decoration: InputDecoration(
          contentPadding:
              const EdgeInsets.symmetric(vertical: 12.5, horizontal: 5),
          filled: true,
          fillColor: AppColors.greyDark,
          hintText: hintText ?? '',
          hintStyle: AppStyles.text20PxBold.greyLight,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
    ],
  ).px(55);
}

Widget wMainButton(BuildContext context,
    {required String title,
    bool isWide = true,
    double radius = 12,
    Widget? icon,
    double? width,
    Color color = AppColors.primary,
    Color textColor = AppColors.white,
    required VoidCallback onPressed}) {
  return TextButton.icon(
          style: TextButton.styleFrom(
              backgroundColor: color,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(radius), // <-- Radius
              )),
          onPressed: onPressed,
          icon: icon ?? const Offstage(),
          label: Text(
            title,
            style: AppStyles.text20PxBold.copyWith(color: textColor),
          ).offset(icon == null ? -5 : 0, 0))
      .sizedBox(width ?? context.width, 55)
      .px(width == null ? (isWide ? 55 : 85) : 0);
}