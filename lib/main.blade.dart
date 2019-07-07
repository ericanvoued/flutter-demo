import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "weilcome to flutter",
        home: Scaffold(
            appBar: AppBar(
              title: Text('hello flutter'),
            ),
            body: Center(
              child: new Container(
                child: new Image.network(
                  'https://img1.sycdn.imooc.com/5bfe8a6f0001ef2118720632.jpg',
                  scale: 5.0,
                  repeat: ImageRepeat.noRepeat,
                  // color: Colors.greenAccent,
                  // colorBlendMode: BlendMode.difference,
                  // fit: BoxFit.contain,
                ),
                width: 400.0,
                height: 300.0,
                color: Colors.lightBlue,
                // child: Text(
                //   'hello world erichello world erichello world erichello world erichello world erichello world erichello world eric',
                //   // overflow: TextOverflow.ellipsis,
                //   // maxLines: 1,
                //   textAlign: TextAlign.left,
                //   style: TextStyle(
                //       fontSize: 18.0,
                //       color: Color.fromARGB(255, 255, 150, 150),
                //       decoration: TextDecoration.underline,
                //       decorationStyle: TextDecorationStyle.solid,
                //       decorationColor: Color.fromARGB(255, 255, 150, 150)),
                // ),
                // alignment: Alignment.topLeft,
                // width: 415.0,
                // height: 300.0,
                // // color: Colors.lightBlue,
                // // padding: const EdgeInsets.all(20.0),
                // padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 20.0),
                // margin: const EdgeInsets.all(20.0),
                // decoration: new BoxDecoration(
                //   gradient: const LinearGradient(
                //     colors: [
                //       Colors.blue,
                //       Colors.greenAccent,
                //       Colors.pink,
                //     ],
                //     begin: Alignment.topLeft,
                //     end: Alignment.bottomRight,
                //   ),
                // ),
              ),
            )));
  }
}
