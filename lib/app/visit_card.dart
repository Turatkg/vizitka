import 'package:flutter/material.dart';
import 'package:visitcard/app/widgets/text.widgets.dart';

class VisitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[800],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              CircleAvatar(
                radius: 36,
                backgroundColor: Colors.white38,
                backgroundImage: AssetImage('assets/images/avatar.png'),
              ),
              TextWidget(
                text: "Turat Alybaev",
                fontFamily: 'Pacifico',
                fontSize: 48,
                color: Colors.white,
              ),
              TextWidget(
                text: 'Master DEVELOPER',
                fontFamily: 'Pacifico',
                fontSize: 20,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
              ),
              Container(
                width: 200,
                child: Divider(
                  height: 30,
                  color: Colors.teal[400],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 45.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[600],
                  ),
                  title: Text(
                    '+996 557 106 446',
                    style: TextStyle(
                      color: Colors.teal[600],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 45.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[600],
                  ),
                  title: Text(
                    'alybaevturat@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[600],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
