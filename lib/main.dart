import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First-app',
      debugShowCheckedModeBanner: false,
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
      body: Stack(
        children: <Widget>[
          new Image.network('https://avatars0.githubusercontent.com/u/34465683?s=460&v=4',height: double.infinity,width: double.infinity),
          Center(
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text('Kishan Rathore',style: new TextStyle(fontSize: 32.0,color: Colors.white)),
                new Text('Flutter Engineer  •  Web Developer  •  Sports Programmer',style: new TextStyle(fontSize: 20.0,color: Colors.white)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new CircleAvatar(
                      child: new Image.network('https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png'),
                    ),
                    new CircleAvatar(
                      child: new Image.network('https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png'),
                    ),
                    new CircleAvatar(
                      child: new Image.network('https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png'),
                    ),
                    new CircleAvatar(
                      child: new Image.network('https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
