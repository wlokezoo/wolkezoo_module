import 'package:flutter/material.dart';

// extension wight
extension LogExtension on Widget {
  click({
    Function()? onTap,
    Function()? onDoubleTap,
    Function()? onLongPress
  }) {
    return GestureDetector(
      onLongPress: onLongPress,
      onDoubleTap: onDoubleTap,
      onTap: onTap,
      child: this,
    );
  }
}
