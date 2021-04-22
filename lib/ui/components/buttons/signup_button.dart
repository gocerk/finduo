import 'package:flutter/material.dart';
import '../../../core/extensions/context_extensions.dart';
import '../../../core/constants/colors.dart';

class SignupButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: context.dynamicWidth(0.8),
      height: context.dynmaicHeight(0.07),
      child: OutlinedButton(
        onPressed: () {},
        child: Text('Signup', style: TextStyle(color: CustomColors.mainBlue(), fontWeight: FontWeight.bold, fontSize: 23)),
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(23)),
          side: BorderSide(width: 1, color: Colors.white),
        ),
      ),
    );
  }
}
