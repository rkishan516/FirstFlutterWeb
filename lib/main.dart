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
      body: new Container(
        child: Stack(
          children: <Widget>[
            new Image.network('https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',fit: BoxFit.cover,height: 680.0,width: 1500.0),
            new Center(
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Text('Kishan Rathore',style: new TextStyle(color: Colors.white,fontSize: 32.0)),
                  new Text('Flutter Engineer  •  Web Developer  •  Sports Programmer',style: new TextStyle(color: Colors.white,fontSize: 20.0)),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      new InkWell(
                        child: new CircleAvatar(
                          child: new Image.network('https://cdn2.iconfinder.com/data/icons/neon-line-social-circles/100/Neon_Line_Social_Circles_50Icon_10px_grid-36-512.png'),
                        ),
                        onTap: null,
                      ),
                      new InkWell(
                        child: new CircleAvatar(
                          child: new Image.network('http://www.fanalists.com/wp-content/uploads/2015/08/Facebook-Icon-Grijs.png'),
                        ),
                        onTap: null,
                      ),
                      new InkWell(
                        child: new CircleAvatar(
                          child: new Image.network('https://cdn0.iconfinder.com/data/icons/social-network-9/50/29-512.png'),
                        ),
                        onTap: null,
                      ),
                      new InkWell(
                        child: new CircleAvatar(
                          child: new Image.network('https://i.ya-webdesign.com/images/gmail-symbol-png-10.png'),
                        ),
                        onTap: null,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
