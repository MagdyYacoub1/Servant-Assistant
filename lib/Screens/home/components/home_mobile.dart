import 'package:flutter/material.dart';
import 'package:servant_assistant/constants.dart';
import 'package:servant_assistant/entities/student.dart';

import 'data_card_widget.dart';

class HomeMobile extends StatelessWidget {
  const HomeMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(
        vertical: AppConstants.kDefaultVPadding,
      ),
      itemCount: dummyData.length,
      itemBuilder: (BuildContext context, int index) {
        return Padding(
          padding: const EdgeInsets.symmetric(
            vertical: AppConstants.kDefaultVPadding,
            horizontal: AppConstants.kDefaultHPadding,
          ),
          child: DataCardWidget(student: dummyData[index]),
        );
      },
    );
  }
}
