import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class finalpage extends StatefulWidget {
  const finalpage({Key? key}) : super(key: key);

  @override
  _finalpageState createState() => _finalpageState();
}

class _finalpageState extends State<finalpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 28.0,
                      child: CircleAvatar(
                        radius: 26.0,
                        backgroundImage: AssetImage('assets/avatar.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 185.0,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black12,
                          radius: 28.0,
                          child: Icon(
                            Icons.notifications_active_outlined,
                            color: Colors.black,
                            size: 35,
                          ),
                        ),
                        SizedBox(
                          width: 14,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.black12,
                          radius: 28.0,
                          child: Icon(
                            Icons.list_outlined,
                            color: Colors.black,
                            size: 35.0,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Discover your favourite job.",
                  style: GoogleFonts.roboto(
                      fontSize: 45.0, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  color: Colors.white,
                  height: 60.0,
                  width: 380.0,
                  child: Card(
                    elevation: 0.0,
                    color: Colors.black12,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0)),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 14.0),
                          child: Icon(
                            CupertinoIcons.search,
                            size: 35.0,
                          ),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'Search your job...',
                          style: TextStyle(fontSize: 18.0),
                        ),
                        SizedBox(
                          width: 110.0,
                        ),
                        Icon(
                          CupertinoIcons.slider_horizontal_3,
                          size: 25.0,
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 40.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Categories',
                      style: TextStyle(
                          fontSize: 23.0, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: [
                        Text(
                          'more',
                          style: TextStyle(
                              fontSize: 17.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black54),
                        ),
                        Icon(
                          CupertinoIcons.play_arrow,
                          size: 17.0,
                          color: Colors.black54,
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  height: 150,
                  width: double.infinity,
                  color: Colors.white,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.white,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  color: Colors.white70,
                                  child: Image.asset("assets/popular.png"),
                                ),
                              ),
                              Text(
                                'Popular',
                                style: TextStyle(fontSize: 15.0),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 12.0,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.white,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  color: Colors.white70,
                                  child: Image.asset("assets/photography.jpg"),
                                ),
                              ),
                              Text(
                                'Photography',
                                style: TextStyle(fontSize: 15.0),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 12.0,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.white,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  color: Colors.white70,
                                  child: Image.asset("assets/vd.jpg"),
                                ),
                              ),
                              Text(
                                'Visual Design',
                                style: TextStyle(fontSize: 15.0),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 12.0,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.white,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  color: Colors.white70,
                                  child: Image.asset("assets/artist.jpg"),
                                ),
                              ),
                              Text(
                                'Artist',
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 12.0,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.white,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  color: Colors.white70,
                                  child: Image.asset("assets/writing.jpg"),
                                ),
                              ),
                              Text(
                                'Writing',
                                style: TextStyle(fontSize: 15.0),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 12.0,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.white,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  color: Colors.white70,
                                  child: Image.asset("assets/blogging.png"),
                                ),
                              ),
                              Text(
                                'Blogging',
                                style: TextStyle(fontSize: 15.0),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Recommended',
                      style: TextStyle(
                          fontSize: 23.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  height: 250,
                  color: Colors.white,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 245,
                            width: 245,
                            color: Colors.white,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              color: Colors.white70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    height: 120,
                                    color: Colors.blue,
                                    child: Image.asset('assets/one.jpg'),
                                  ),
                                  SizedBox(
                                    height: 16.0,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "3D,VFX Designer",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Vancouver,BC",
                                            style: TextStyle(
                                                color: Colors.black45,
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                      SizedBox(width: 25.0),
                                      FloatingActionButton(
                                        onPressed: () {},
                                        backgroundColor: Colors.lightBlue,
                                        child: Icon(Icons.arrow_forward),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 12.0,
                          ),
                          Container(
                            height: 245,
                            width: 245,
                            color: Colors.white,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              color: Colors.white70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    height: 120,
                                    color: Colors.blue,
                                    child: Image.asset('assets/one.jpg'),
                                  ),
                                  SizedBox(
                                    height: 16.0,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "3D,VFX Designer",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Vancouver,BC",
                                            style: TextStyle(
                                                color: Colors.black45,
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                      SizedBox(width: 25.0),
                                      FloatingActionButton(
                                        onPressed: () {},
                                        backgroundColor: Colors.lightBlue,
                                        child: Icon(Icons.arrow_forward),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 12.0,
                          ),
                          Container(
                            height: 245,
                            width: 245,
                            color: Colors.white,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              color: Colors.white70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    height: 120,
                                    color: Colors.blue,
                                    child: Image.asset('assets/one.jpg'),
                                  ),
                                  SizedBox(
                                    height: 16.0,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "3D,VFX Designer",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Vancouver,BC",
                                            style: TextStyle(
                                                color: Colors.black45,
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                      SizedBox(width: 25.0),
                                      FloatingActionButton(
                                        onPressed: () {},
                                        backgroundColor: Colors.lightBlue,
                                        child: Icon(Icons.arrow_forward),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 12.0,
                          ),
                          Container(
                            height: 245,
                            width: 245,
                            color: Colors.white,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              color: Colors.white70,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    height: 120,
                                    color: Colors.blue,
                                    child: Image.asset('assets/one.jpg'),
                                  ),
                                  SizedBox(
                                    height: 16.0,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "3D,VFX Designer",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Vancouver,BC",
                                            style: TextStyle(
                                                color: Colors.black45,
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                      SizedBox(width: 25.0),
                                      FloatingActionButton(
                                        onPressed: () {},
                                        backgroundColor: Colors.lightBlue,
                                        child: Icon(Icons.arrow_forward),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
