import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        // bottomNavigationBar: new BottomNavigationBar(
        //   items: [
        //     new BottomNavigationBarItem(icon: new Icon(Icons.access_alarms)),
        //     new BottomNavigationBarItem(icon: new Icon(Icons.ac_unit))
        //   ],
        //   onTap: (int x) => print('index $x'),
        //   type: BottomNavigationBarType.fixed,
        // ),
        appBar: new AppBar(
          title: new Text('AppBar Title'),
          backgroundColor: Colors.amber,
          actions: <Widget>[
            // new IconButton(icon: new Icon(Icons.adb), onPressed: null),
            //  new IconButton(icon: new Icon(Icons.verified_user), onPressed: null),
          ],
        ),
        drawer: new Drawer(
          child: new Container(
            color: Colors.blue,
            padding: EdgeInsets.all(12.0),
            child: new Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Padding(padding: EdgeInsets.only(bottom: 25)),
              new Text('MyAcount'),
              Padding(padding: EdgeInsets.only(bottom: 25)),
              new Text('Edit'),
              Padding(padding: EdgeInsets.only(bottom: 25)),
              new Text('Exit'),
            ]),
          ),
        ),
        body: Container(
            color: Colors.greenAccent,
            child: Column(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
              TextField(
                  autocorrect: true,
                  keyboardType: TextInputType.text,
                  decoration: new InputDecoration(
                    icon: Icon(Icons.perm_identity),
                    labelText: 'Name',
                    hintText: 'Enter Here',
                  )),
              TextField(
                  autocorrect: true,
                  keyboardType: TextInputType.phone,
                  decoration: new InputDecoration(
                    icon: Icon(Icons.perm_identity),
                    labelText: 'mobile number',
                    hintText: 'Enter Here',
                  )),
              TextField(
                  autocorrect: true,
                  keyboardType: TextInputType.visiblePassword,
                  decoration: new InputDecoration(
                    icon: Icon(Icons.perm_identity),
                    labelText: 'Password',
                    hintText: 'Enter Here',
                  )),
              TextButton(
                style: TextButton.styleFrom(
                  padding: const EdgeInsets.all(16.0),
                  primary: Colors.white,
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {},
                child: const Text('Login'),
              )
            ])));
  }
}
