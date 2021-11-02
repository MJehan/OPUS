import 'package:flutter/material.dart';
import 'package:login_example/widgets/navDrawer.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Center(
          child: Text('Marketing'),
        ),
      ),
      body: Center(
        child: Text('Marketing Body'),
      ),
    );
  }
}
