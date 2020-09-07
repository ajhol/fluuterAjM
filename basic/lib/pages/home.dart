import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      //    appBar: AppBar(
      //      title: Text('My First App'),
      //    ),
      body: Container(
        child: Center(
          child: ListView(
            shrinkWrap: true,
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  'images/images.jpeg',
                  height: 200,
                  width: 200,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: TextField(
                  style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(labelText: 'UserName'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: TextField(
                  style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(labelText: 'PassWord'),
                  obscureText: true,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    onPressed: () {},
                    child: Text('Login'),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Text('Register'),
                  )
                ],
              ),
              Center(child: Text('2019 ajhol'))
            ],
          ),
        ),
      ),
    );
  }
}
