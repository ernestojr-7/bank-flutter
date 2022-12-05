import 'package:bank_flutter/components/sections/header.dart';
import 'package:bank_flutter/components/sections/recent_activity.dart';
import 'package:flutter/material.dart';

import '../components/sections/account_actions.dart';
import '../components/sections/account_points.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const <Widget>[
          Header(),
          RecentActivity(),
          AccountActions(),
          AccountPoints(),
        ],
      ),
    );
  }
}
