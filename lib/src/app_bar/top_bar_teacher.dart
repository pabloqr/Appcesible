import 'package:flutter/material.dart';

class TopBarTeacher extends StatelessWidget implements PreferredSizeWidget {
  @override
  final Size preferredSize;
  final String? title;

  const TopBarTeacher({
    super.key,
    this.title
  }) : preferredSize = const Size.fromHeight(64.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title ?? 'AppCesible'
      ),
    );
  }
}