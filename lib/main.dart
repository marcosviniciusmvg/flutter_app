import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
          child: Image(
            image: AssetImage('assets/devb_laranja.png'),
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('+'),
        backgroundColor: Colors.red[600],
        onPressed: (){},
      ),
    )
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
