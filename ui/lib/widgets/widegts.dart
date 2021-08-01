import 'package:flutter/material.dart';

void showAlertDialog(context) {
  // flutter defined function
  showDialog(
    context: context,
    builder: (BuildContext context) {
      // return object of type Dialog
      return AlertDialog(
        title: new Text("Alert Dialog title"),
        content: new Text("Alert Dialog body"),
        actions: <Widget>[
          // usually buttons at the bottom of the dialog
          new FlatButton(
            child: new Text("Close"),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}

void settingModalBottomSheet(context) {
  showModalBottomSheet(
      context: context,
      builder: (BuildContext bc) {
        return Container(
          child: new Wrap(
            children: <Widget>[
              new ListTile(
                  leading: new Icon(Icons.message),
                  title: new Text('Share via Message'),
                  onTap: () => {
                        Navigator.of(context).pop(),
                      }),
              new ListTile(
                leading: new Icon(Icons.email),
                title: new Text('Share via Email'),
                onTap: () => {
                  Navigator.of(context).pop(),
                },
              ),
            ],
          ),
        );
      });
}

void simpleDialog(context) {
  // flutter defined function
  showDialog(
    context: context,
    builder: (BuildContext context) {
      // return object of type Dialog
      return SimpleDialog(
        title: new Text('SimpleDialog'),
        children: <Widget>[
          Column(
            children: [
              Row(
                children: [
                  IconButton(icon: Icon(Icons.person), onPressed: () {}),
                  Text("1234567891011"),
                ],
              ),
              Row(
                children: [
                  IconButton(icon: Icon(Icons.person), onPressed: () {}),
                  Text("1234567891011"),
                ],
              ),
              Row(
                children: [
                  IconButton(icon: Icon(Icons.person), onPressed: () {}),
                  Text("1234567891011"),
                ],
              )
            ],
          )
        ],
      );
    },
  );
}
