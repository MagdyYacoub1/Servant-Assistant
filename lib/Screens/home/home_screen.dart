import 'package:flutter/material.dart';
import 'package:servant_assistant/Screens/home/components/home_desktop.dart';
import 'package:servant_assistant/Screens/home/components/home_mobile.dart';
import 'package:servant_assistant/constants.dart';
import 'package:servant_assistant/widgets/side_bar.dart';

import '../../responsive_layout.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(AppConstants.appTitle),
        ),
        drawer: Responsive.isDesktop(context) ? null : const SideBar(),
        body: const Responsive(
          desktop: HomeDesktop(),
          mobile: HomeMobile(),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'change View',
          child: const Icon(Icons.table_view),
        ),
      ),
    );
  }
}
