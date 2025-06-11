import 'package:appcesible/src/app_bar/bottom_bat_teacher.dart';
import 'package:appcesible/src/app_bar/top_bar_teacher.dart';
import 'package:flutter/material.dart';

/// Displays detailed information about a SampleItem.
class SampleItemDetailsView extends StatelessWidget {
  const SampleItemDetailsView({super.key});

  static const routeName = '/sample_item';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: TopBarTeacher(
        title: 'Item Details',
      ),
      body: Center(
        child: Text('More Information Here'),
      ),
      bottomNavigationBar: BottomBarTeacher(),
    );
  }
}
