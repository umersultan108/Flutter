
import 'package:flutter/material.dart';
import 'package:list_view_builder/Screens/data_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text("ListViewBuilder"),
      
      
    ),
    backgroundColor: Colors.grey,
    body:
    ListView.builder(
        itemCount: data.length,
        itemBuilder:(context,index){
          return ExpansionTile(
            title: Container(

              height: 200,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: data.keys.elementAt(index),
                  borderRadius: BorderRadius.circular(20)),


            ),
            children:[
              Text(
                data[data.keys.elementAt(index)].toString(),
              )

         ] )



    ;}),
    );
  }
}