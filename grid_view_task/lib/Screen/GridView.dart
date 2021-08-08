import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).accentColor,
        title: Text(
          "Grid View",
        ),
      ),
      backgroundColor: Colors.deepOrange.shade100,
      body: GridView.count(

        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children: <Widget>[
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
          images(context, "Cars",
              "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/1:1/w_1500,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Theme.of(context).accentColor,
          items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home',
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.favorite),
    label: 'Favorite',
    ),
    BottomNavigationBarItem(
      backgroundColor: Colors.white,
    icon: Icon(Icons.photo_album),
    label: 'Photo Album',
    ),


    ]) );

  }
}

Widget images(BuildContext context, title, imagephoto) {
  return Stack(
    children:[ Container(
      height: 600,
      width: 600,
      padding: const EdgeInsets.all(8),
     // child: Text(title),
      decoration: BoxDecoration(
        image: DecorationImage(image: NetworkImage(imagephoto)),
      ),
    ),
      Positioned(
        top: 75,
        child: Container(

          height: 30,
          color: Colors.black38,
          width: 400,
          child: Padding(
            padding: const EdgeInsets.only(left: 35,top: 6),
            child: Text(title,style: TextStyle(color: Colors.white,),),
          ),
        ),
      )
  ]);
}

