import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First-app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'First Web App'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Card(
              child: Column(
                children: <Widget>[
                  new Expanded(
                    child: new Image.network('https://avatars1.githubusercontent.com/u/14101776?s=200&v=4'),
                  ),
                  new Text('Flutter')
                ],
              ),
            ),
            new Card(
              child: Column(
                children: <Widget>[
                  new Expanded(
                    child: new Image.network('https://avatars0.githubusercontent.com/u/34465683?s=400&u=f4496844c3d885150553caac4be569cd8ca6dd91&v=4'),
                  ),
                  new Text('Kishan')
                ],
              ),
            ),
            new Card(
              child: Column(
                children: <Widget>[
                  new Expanded(
                    child: new Image.network('https://media.mnn.com/assets/images/2018/03/ruby-throated-hummingbird-male.jpg',height: 4.0,),
                  ),
                  new Text('HummingBird')
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
