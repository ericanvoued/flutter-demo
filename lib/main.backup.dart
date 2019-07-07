import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  items: new List<String>.generate(1000, (i) => "Item $i"),
));

class MyApp extends StatelessWidget {
  final List<String> items;
    MyApp({Key key, @required this.items}):super(key:key);

  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      title: 'eric flutter demo',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('eric flutter'),
        ),
        body: new ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index){
            return new ListTile(
              title: new Text('${items[index]}'),
            );
          },
        )
        // new ListView(
        //   children: <Widget>[
        //     new Image.network(
        //       'https://img.mukewang.com/5c18cf540001ac8206000338-240-135.jpg',
        //       fit: BoxFit.contain,
        //     ),
        //     new Image.network(
        //       'https://img.mukewang.com/5c18cf540001ac8206000338-240-135.jpg',
        //       fit: BoxFit.contain,
        //     ),
        //     new Image.network(
        //       'https://img.mukewang.com/5c18cf540001ac8206000338-240-135.jpg',
        //       fit: BoxFit.contain,
        //     ),
        //     // new ListTile(
        //     //   leading: Icon(Icons.border_right),
        //     //   title: new Text('borderRight'),
        //     // ),
        //     // new ListTile(
        //     //   leading: Icon(Icons.android),
        //     //   title: new Text('borderRight'),
        //     // ),
        //     // new ListTile(
        //     //   leading: Icon(Icons.apps),
        //     //   title: new Text('borderRight'),
        //     // )
        //   ],
        // ),
      ),
    );
  }
}



// new Center(
//           child: Container(
//             height: 200.0,
//             child: new ListView(
//               scrollDirection: Axis.horizontal,
//               children: <Widget>[
//                 new Container(
//                   width: 180.0,
//                   color: Colors.lightBlue,
//                 ),
//                 new Container(
//                   width: 180.0,
//                   color: Colors.lightBlueAccent,
//                 ),
//                 new Container(
//                   width: 180.0,
//                   color: Colors.redAccent,
//                 ),
//                 new Container(
//                   width: 180.0,
//                   color: Colors.greenAccent,
//                 )
//               ],
//             ),
//           ),
//         ),
