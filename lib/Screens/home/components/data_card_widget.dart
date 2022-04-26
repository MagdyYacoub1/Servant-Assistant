import 'package:flutter/material.dart';
import 'package:servant_assistant/constants.dart';

import '../../../entities/student.dart';
import 'temporary_avatar.dart';

class DataCardWidget extends StatelessWidget {
  const DataCardWidget({Key? key, required this.student}) : super(key: key);

  final Student student;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 5),
      tileColor: AppConstants.kTileColor,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
      leading: student.image != null
          ? CircleAvatar(
              maxRadius: AppConstants.kDefaultAvatarRadius,
              backgroundImage: AssetImage(student.image!),
            )
          : const TemporaryAvatar(),
      title: Text(
        student.name,
        style: Theme.of(context).textTheme.titleMedium,
        overflow: TextOverflow.ellipsis,
      ),
      subtitle: Text(
        student.phoneNumber,
        style: Theme.of(context).textTheme.subtitle1,
        overflow: TextOverflow.ellipsis,
      ),
    );
  }
}
