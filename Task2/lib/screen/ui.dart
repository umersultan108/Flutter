import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task2/Widgets/colors_container.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              icon: Icon(Icons.more_vert, color: Colors.white), onPressed: null)
        ],
      ),
      body: ListView(

        children: [
          Padding(
            padding: const EdgeInsets.only(left: 7, right: 3,top: 10),
            child: Stack(children:[ buildUi(context,Colors.pink.shade200,"0"),
              Padding(
                padding: const EdgeInsets.only(left:0, right: 0,top: 100),
                child: Stack(children:[ buildUi(context,Colors.red,"1"),
                  Padding(
                    padding: const EdgeInsets.only(top: 100),
                    child: Stack(children: [buildUi(context,Colors.pink.shade100,"2",),
                      Padding(
                        padding: const EdgeInsets.only(top: 100),
                        child: Stack(children:[ buildUi(context,Colors.pink.shade500,"3"),
                          Padding(
                            padding: const EdgeInsets.only(top: 100),
                            child: Stack(children: [buildUi(context,Colors.pink.shade900,"4"),
                              Padding(
                                padding: const EdgeInsets.only(top: 100),
                                child: Stack(children: [buildUi(context,Colors.pink.shade500,"5"),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 100),
                                    child: buildUi(context,Colors.red.shade500,"6"
                                        ""),
                                  ),
                                ]),
                              ),
                            ]),
                          ),

                        ]),
                      ),

                    ]),
                  ),

                ]),
              ),

            ]),
          ),






        ],
      ),
    );
  }
}


