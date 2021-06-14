import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
 home: Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar (
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.cyan[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('HELLO Guys'),
          FlatButton(
              onPressed: (){},
              color: Colors.cyan[800],
              child: Text('Click me')
          ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('Inside Continer'),
          )
        ],
      ),
      floatingActionButton : FloatingActionButton(
        onPressed : () {} ,
        backgroundColor: Colors.cyan[600],
        child: Text('click'),
      ),
    );
  }
}
