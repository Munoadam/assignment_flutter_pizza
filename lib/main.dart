import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData.light().copyWith(
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.deepOrangeAccent
      ),
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'Cadaani pizza place',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/img/vegpzz.png'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'Vegetable Pizza',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/img/chs.png'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'Cheese Pizza',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  )
                ],
              ),
            ),
                Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/img/fries.png'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'Box of Fries',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  )
                ],
              ),
            ),
            
          ],
        ),
      ),
    ),
  ));
}
