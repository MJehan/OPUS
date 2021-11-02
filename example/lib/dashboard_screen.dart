import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:login_example/widgets/navDrawer.dart';

import 'components/icon_content.dart';
import 'components/reusable_code.dart';

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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: ReusableCard(
                      onPress: () {},
                      colour: Colors.green,
                      cardChild: const IconContent(
                        icon: FontAwesomeIcons.artstation,
                        label: 'Feasibility',
                      ),
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      onPress: () {},
                      colour: Colors.green,
                      cardChild: const IconContent(
                        icon: FontAwesomeIcons.adjust,
                        label: 'Working Order',
                      ),
                    ),
                  ),
                ],
              ),
          ),

          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    onPress: () {},
                    colour: Colors.green,
                    cardChild: const IconContent(
                      icon: FontAwesomeIcons.link,
                      label: 'Link License',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {},
                    colour: Colors.green,
                    cardChild: const IconContent(
                      icon: FontAwesomeIcons.angular,
                      label: 'Approval',
                    ),
                  ),
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
