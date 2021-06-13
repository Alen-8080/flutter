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
      body: Center(

        child: RaisedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.mail
          ),
            label: Text('mail me'),
            color: Colors.cyan,
        ),
      ),

      floatingActionButton : FloatingActionButton(
        onPressed : () {} ,
        backgroundColor: Colors.cyan[600],
        child: Text('click'),
      ),
    );
  }
}
