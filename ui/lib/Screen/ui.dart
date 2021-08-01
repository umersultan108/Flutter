import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ui/widgets/widegts.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mountain"),
      ),
      body: Column(
        children: [
          Container(
            height: 200.0,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/image/Mountain.jpg'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.rectangle),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Oeschinen Lake Campground",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Kandersteg, Switzerland ",
                    style: TextStyle(fontWeight: FontWeight.w100),
                  )
                ],
              ),
              Row(
                children: [
                  IconButton(
                      icon: Icon(
                        Icons.star,
                        color: Theme.of(context).accentColor,
                      ),
                      onPressed: null),
                  Text("41")
                ],
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  IconButton(
                      icon: Icon(
                        Icons.call,
                        color: Theme.of(context).primaryColor,
                      ),
                      onPressed: () {
                        setState(() {
                          simpleDialog(context);
                        });
                      }),
                  Text(
                    "Call",
                    style: TextStyle(color: Theme.of(context).primaryColor),
                  )
                ],
              ),
              Column(
                children: [
                  IconButton(
                      icon: Icon(Icons.send,
                          color: Theme.of(context).primaryColor),
                      onPressed: () {
                        setState(() {
                          showAlertDialog(context);
                        });
                      }),
                  Text("Route",
                      style: TextStyle(color: Theme.of(context).primaryColor)),
                ],
              ),
              Column(
                children: [
                  IconButton(
                      icon: Icon(Icons.share,
                          color: Theme.of(context).primaryColor),
                      onPressed: () {
                        setState(() {
                          settingModalBottomSheet(context);
                        });
                      }),
                  Text("Share",
                      style: TextStyle(color: Theme.of(context).primaryColor))
                ],
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: RichText(
                text: TextSpan(
                    text:
                        "Lake Oeschinen lies at the front of the Bluernslisalp in the Bernese Alps. Situated 1,578 meters above sea level,it is one of the largest Alpine lakes.A gondola ride from Kandersteg,followed by a half-hour walk through pastures and pine forest,leads you to the lake,which warms to 20 degrees Celsius in the summer.Activities enjoyed here include rowing,and riding the summer toboggun summer",
                    style: TextStyle(color: Colors.black54))),
          )
        ],
      ),
    );
  }
}
