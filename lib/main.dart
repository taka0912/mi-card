import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child:Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(100, 100, 100, 5),
                  child: CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('images/me.jpg'),
                  ),
                ),
                Container(
                  child: Text(
                    '桑野 礼嵩',
                    style:TextStyle(
                      fontSize: 30,
                      letterSpacing: 1.2,
                      color: Colors.black,
                    ),
                  ),
                ),
                Text('Flutter,Swift勉強中'),
                SizedBox(
                  height: 15,
                  width: 150.0,
                  child:Divider(
                      color: Colors.grey
                  ),
                ),
                Card(
                  color : Colors.blue,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading:
                    Icon(Icons.call,
                        color: Colors.white
                    ),

                    title:Text(
                      '090-9416-2209',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 15.0),
                Card(
                  color : Colors.blue,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading:
                    Icon(Icons.mail,
                        color: Colors.white
                    ),
                    title:
                    Text(
                      'volley.0912@icloud.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(height:30),
                Container(
                  child:
                    Text('〜努力に勝る天才なし〜'),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0,20, 0),
                  child:
                  Text('・日々勉強'),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 35, 0),
                  child:
                  Text('・探究心'),
                ),
                 Container(
                   margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                   child:
                  Text('・謙虚、素直'),
                 ),
              ],
            )
        ),
      ),
    ),
  );
}
