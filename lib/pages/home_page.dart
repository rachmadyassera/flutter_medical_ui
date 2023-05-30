import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        type : BottomNavigationBarType.fixed, 
        iconSize: 24,
        items: const [
          BottomNavigationBarItem(icon: Icon(
            Icons.home_outlined,
            color: Colors.black54,
          ),
          label: ''
          ),
          BottomNavigationBarItem(icon: Icon(
            Icons.calendar_month_outlined,
            color: Colors.black54,
          ),
          label: ''
          ),
          BottomNavigationBarItem(icon: Icon(
            Icons.chat_bubble_outline_outlined,
            color: Colors.black54,
          ),
          label: ''
          ),
          BottomNavigationBarItem(icon: Icon(
            Icons.notifications_none_outlined,
            color: Colors.black54,
          ),
          label: ''
          ),
        ],
      ),
      
    );
  }
}