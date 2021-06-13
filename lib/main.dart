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
        child: Image(
          image: AssetImage('assets/test4.jpg'),
          ),),

      floatingActionButton : FloatingActionButton(
        onPressed : () {} ,
        backgroundColor: Colors.cyan[600],
        child: Text('click'),
      ),
    );
  }
}
