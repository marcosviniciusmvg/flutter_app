import 'package:flutter/material.dart';
import 'package:flutter_app/models/item.dart';

// ignore: must_be_immutable
class Products extends StatelessWidget {

  var items = new List<Item>();
  items.add(Item(title: 'Item 1', done: false));
  items.add(Item(title: 'Item 2', done: false));
  items.add(Item(title: 'Item 3', done: false));

  @override
  Widget build(BuildContext context) {
    final title = 'Produtos';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return new Card(
              child: new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new CheckboxListTile(
                        value: false,
                        //title: Text('${items[index]}'),
                        controlAffinity: ListTileControlAffinity.leading,
                        onChanged:(value){}
                    )
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}