import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: 'Abilash',
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Dhoni Forever'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://static.toiimg.com/thumb/msid-74157132,width-1200,height-900,resizemode-4/.jpg'),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ));
