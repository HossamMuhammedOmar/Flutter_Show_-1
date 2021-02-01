import 'package:flutter/material.dart';
import 'src/articles.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Articles> _articles = articles;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: _articles.map(_buildItem).toList(),
      ),
    );
  }

  Widget _buildItem(Articles article) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ListTile(
        title: new Text(
          article.text,
          style: TextStyle(fontSize: 24.0),
        ),
        subtitle: Text("${article.commentsCount} comments"),
        onTap: () {
          // TODO
        },
      ),
    );
  }
}
