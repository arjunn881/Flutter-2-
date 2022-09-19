import 'package:flutter/material.dart';
import 'package:flutter_application_2/quote.dart';

void main() {
  runApp(MaterialApp(
    home: QuoteList(),
  ));
}

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(
        author: 'x',
        text: 'We can do anything we want to if we stick to it long enough.'),
    Quote(
        author: 'x',
        text: 'We can do anything we want to if we stick to it long enough.'),
    Quote(
        author: 'x',
        text: 'We can do anything we want to if we stick to it long enough.'),
    Quote(
        author: 'x',
        text: 'We can do anything we want to if we stick to it long enough.'),
    Quote(
        author: 'x',
        text: 'We can do anything we want to if we stick to it long enough.'),
    Quote(
        author: 'x',
        text: 'We can do anything we want to if we stick to it long enough.'),
    Quote(
        author: 'x',
        text: 'We can do anything we want to if we stick to it long enough.'),
    Quote(
        author: 'x',
        text: 'We can do anything we want to if we stick to it long enough.'),
    Quote(
        author: 'x',
        text: 'We can do anything we want to if we stick to it long enough.')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text('My Favorite Quotes'),
        centerTitle: true,
        backgroundColor: Colors.black54,
      ),
      body: Column(
        children: quotes.map(
          (quote) {
            return Text('${quote.text} - ${quote.author}');
          },
        ).toList(),
      ),
    );
  }
}
