import 'package:flutter/material.dart';
import 'package:personal_expense/transaction.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Expense  App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final List <Transaction> transactions =[
    Transaction(id:'t1',title:'New Shoes',amount:69.99,date: DateTime.now(),)
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:   Text('Personal Expense App'),
      ),
      body: Center(
        child: Text('Widget Playground!'),
      ),
    );
  }
}
