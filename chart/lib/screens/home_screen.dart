import 'package:chart/widget/favorite_contact.dart';
import 'package:flutter/material.dart';
import 'package:chart/widget/categorySelector.dart';
import 'package:chart/widget/recent_chats.dart';
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 30.0,
          onPressed: (){},
        ),
        title: Text(
          'Chats',
          style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
          ),
          ),
          centerTitle: true,
          elevation: 0.0,
          actions: <Widget>[
            IconButton(icon: Icon(Icons.search),
            onPressed: (){},
            ),
          ],
      ),
      body: Column(children: <Widget>[
        CategorySelector(),
        Expanded(
         child: Container(
            decoration: BoxDecoration(
              color: Theme.of(context).accentColor,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30),
            ),
          ),
          child: Column(
            children: <Widget>[
              FavoriteContact(),
              RecentCharts(),
            ],
          ),
       ),
        ), ],),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.message),
          onPressed: (){},
          backgroundColor: Theme.of(context).primaryColor,
        ),
    );
  }
}