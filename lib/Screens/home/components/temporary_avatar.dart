import 'package:flutter/material.dart';

import '../../../constants.dart';

class TemporaryAvatar extends StatelessWidget {
  const TemporaryAvatar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: AppConstants.kAvatarBGColor,
      maxRadius: AppConstants.kBigAvatarRadius,
      minRadius: AppConstants.kDefaultAvatarRadius,
      child: Icon(
        Icons.person,
        size: 30.0,
        color: Colors.white,
      ),
    );
  }
}
