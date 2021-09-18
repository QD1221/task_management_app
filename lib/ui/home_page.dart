import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              left: 8,
              right: 8,
              bottom: 0,
              top: 16,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 18,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text('Hello, '),
                        Text('Quang Tran')
                      ],
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 16,
              right: 16,
              bottom: 8,
              child: Container(
                height: 64,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(0, 2),
                      ),
                    ]),
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.home,
                          size: 28,
                          color: Colors.orange,
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        CircleAvatar(
                          radius: 3,
                          backgroundColor: Colors.orange,
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.search,
                          size: 28,
                          color: Colors.orange[200],
                        ),
                        // SizedBox(height: 4,),
                        // CircleAvatar(
                        //   radius: 3,
                        //   backgroundColor: Colors.orange,
                        // )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.check_box_outlined,
                          size: 28,
                          color: Colors.orange[200],
                        ),
                        // SizedBox(height: 4,),
                        // CircleAvatar(
                        //   radius: 3,
                        //   backgroundColor: Colors.orange,
                        // )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Badge(
                          child: Icon(
                            Icons.notifications_outlined,
                            size: 28,
                            color: Colors.orange[200],
                          ),
                        ),

                        // SizedBox(height: 4,),
                        // CircleAvatar(
                        //   radius: 3,
                        //   backgroundColor: Colors.orange,
                        // )
                      ],
                    ),
                    CircleAvatar(
                      radius: 16,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
