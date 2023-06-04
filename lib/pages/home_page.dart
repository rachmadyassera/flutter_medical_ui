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
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            const SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Hello,",
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Pesulap Merah",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )
                  ],
                ),
                const CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.grey,
                  child: CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage("assets/pm.png"),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(225, 223, 200, 228),
                  borderRadius: BorderRadius.circular(16)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assets/surgeon.png",
                    width: 92,
                    height: 100,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "How do you feel",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const SizedBox(
                        width: 120,
                        child: Text(
                          "Fill out your medical right now",
                          style: TextStyle(color: Colors.black87, fontSize: 12),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 150,
                        height: 35,
                        padding: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(12.0)),
                        child: const Center(
                          child: Text(
                            "Get Started",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.only(left: 16),
              height: 64,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(95, 179, 173, 173),
                  borderRadius: BorderRadius.circular(16)),
              child: Row(
                children: const [
                  Icon(
                    Icons.search,
                    size: 32,
                    color: Colors.black54,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    "How can we help you?",
                    style: TextStyle(color: Colors.black54),
                  )
                ],
              ),
            )
          ],
        ),
      )),
      
    );
  }
}