import 'package:flutter/material.dart';
import 'package:sethubharathi/Desktop/DesktopView.dart';
import 'package:sethubharathi/Mobile/MobileView.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    final  size=MediaQuery.of(context).size;
    if(size.width>950){
    return DesktopView();}
  
    return MobileView(); 
  }
}