library jo_loading;

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class JOLoading extends StatelessWidget {
  const JOLoading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 20.0,
        height: 20.0,
        child: CircularProgressIndicator(
          color: SchedulerBinding.instance.window.platformBrightness ==
                  Brightness.dark
              ? ThemeData.dark().primaryColor
              : ThemeData.light().primaryColor,
        ),
      ),
    );
  }
}
