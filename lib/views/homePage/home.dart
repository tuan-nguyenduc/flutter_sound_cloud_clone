import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontFamily: 'Interstate')),
        backgroundColor: Colors.white,
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.upload_rounded,
                  color: Colors.grey[600], size: 30)),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications_outlined,
                  color: Colors.grey[600], size: 30)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          // Album list 1
          Container(
            color: Colors.white,
            padding: EdgeInsets.only(top: 20, left: 10, right: 0, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 5, bottom: 5),
                  child: Text(
                    'More of what you like',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black87,
                      fontFamily: 'Interstate',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 5, bottom: 5),
                  child: Text(
                    'Suggestions based on what you\'ve liked or played',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey[600],
                      fontFamily: 'Interstate',
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 180,
                            width: 140,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  child: Image(
                                      image: AssetImage('assets/album1.jpg')),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'A\$ap Rocky Album',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'Related Tracks',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 180,
                            width: 140,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  child: Image(
                                      image: AssetImage('assets/album2.jpg')),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'A\$ap Rocky Album',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'Related Tracks',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 180,
                            width: 140,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  child: Image(
                                      image: AssetImage('assets/album3.jpg')),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'A\$ap Rocky Album',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'Related Tracks',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 20,
            color: Colors.grey[300],
          ),

          // Album list 2
          Container(
            color: Colors.white,
            padding: EdgeInsets.only(top: 20, left: 10, right: 0, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 5, bottom: 10),
                  child: Text(
                    'Recently Played',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black87,
                      fontFamily: 'Interstate',
                    ),
                  ),
                ),
                // Container(
                //   padding:EdgeInsets.only(left: 5, bottom: 5),
                //   child: Text(
                //     'Suggestions based on what you\'ve liked or played',
                //     style: TextStyle(
                //       fontSize: 15,
                //       color: Colors.grey[600],
                //       fontFamily: 'Interstate',
                //     ),
                //   ),
                // ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 180,
                            width: 140,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  child: Image(
                                      image: AssetImage('assets/album4.jpg')),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'A\$ap Rocky Album',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'Related Tracks',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 180,
                            width: 140,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  child: Image(
                                      image: AssetImage('assets/album5.jpg')),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'A\$ap Rocky Album',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'Related Tracks',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 180,
                            width: 140,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  child: Image(
                                      image: AssetImage('assets/album6.jpg')),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'A\$ap Rocky Album',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'Related Tracks',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 20,
            color: Colors.grey[300],
          ),

          // Album 3
          Container(
            color: Colors.white,
            padding: EdgeInsets.only(top: 20, left: 10, right: 0, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 5, bottom: 5),
                  child: Text(
                    'Charts: New & hot',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black87,
                      fontFamily: 'Interstate',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 5, bottom: 5),
                  child: Text(
                    'Up-and-comming tracks on SoundCloud',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey[600],
                      fontFamily: 'Interstate',
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 180,
                            width: 140,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  child: Image(
                                      image: AssetImage('assets/album7.jpg')),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'A\$ap Rocky Album',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'Related Tracks',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 180,
                            width: 140,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  child: Image(
                                      image: AssetImage('assets/album8.jpg'),
                                      fit: BoxFit.fill),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'A\$ap Rocky Album',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'Related Tracks',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 180,
                            width: 140,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Card(
                                  child: Image(
                                      image: AssetImage('assets/album9.jpg')),
                                ),
                                SizedBox(height: 5),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'A\$ap Rocky Album',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    'Related Tracks',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 20,
            color: Colors.grey[300],
          ),

          //Album list 4
          Container(
            color: Colors.white,
            padding: EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 5, bottom: 5),
                  child: Text(
                    'SoundCloud Weekly',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black87,
                      fontFamily: 'Interstate',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 5, bottom: 5),
                  child: Text(
                    'All of SoundCloud. Just for you.',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey[600],
                      fontFamily: 'Interstate',
                    ),
                  ),
                ),
                SizedBox(
                    width: double.infinity,
                    height: 200,
                    child: Card(
                      child: Image(
                          image: AssetImage('assets/badtrip_album.jpg'),
                          fit: BoxFit.fill),
                    )),
                Container(
                  padding: EdgeInsets.only(top: 10, bottom: 5, left: 5),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/user_avatar.jpg'),
                        radius: 15,
                      ),
                      SizedBox(width: 5),
                      Text('Based on your listening history',
                          style: TextStyle(color: Colors.grey)),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 20,
            color: Colors.grey[300],
          ),

          //Artist you should follow
          Container(
            color: Colors.white,
            padding: EdgeInsets.only(top: 20, left: 5, right: 0, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 5, bottom: 5),
                  child: Text(
                    'Artists You Should Follow',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black87,
                      fontFamily: 'Interstate',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 5, bottom: 5),
                  child: Text(
                    'Based on your listening history',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey[600],
                      fontFamily: 'Interstate',
                    ),
                  ),
                ),

                //Avatar + follow button
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(bottom: 5),
                              child: CircleAvatar(
                                backgroundColor: Colors.grey,
                                radius: 61,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/mck_avatar.PNG'),
                                  radius: 60,
                                ),
                              ),
                            ),
                            Container(
                                padding: EdgeInsets.all(3),
                                child: Text('MCK',
                                    style:
                                        TextStyle(color: Colors.black, fontSize: 16))),
                            ElevatedButton(
                                onPressed: () {},
                                child: Text('Follow',
                                    style:
                                        TextStyle(color: Colors.white, fontSize: 14)),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.orange[900],
                                )),
                          ],
                        ),
                      ),

                      //Artist 2
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(bottom: 5),
                              child: CircleAvatar(
                                backgroundColor: Colors.grey,
                                radius: 61,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/tyga_avatar.PNG'),
                                  radius: 60,
                                ),
                              ),
                            ),
                            Container(
                                padding: EdgeInsets.all(3),
                                child: Text('Tyga',
                                    style:
                                        TextStyle(color: Colors.black, fontSize: 16))),
                            ElevatedButton(
                                onPressed: () {},
                                child: Text('Follow',
                                    style:
                                        TextStyle(color: Colors.white, fontSize: 14)),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.orange[900],
                                )),
                          ],
                        ),
                      ),

                      // Artist 3
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(bottom: 5),
                              child: CircleAvatar(
                                backgroundColor: Colors.grey,
                                radius: 61,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/tlinh_avatar.PNG'),
                                  radius: 60,
                                ),
                              ),
                            ),
                            Container(
                                padding: EdgeInsets.all(3),
                                child: Text('Tlinh',
                                    style:
                                        TextStyle(color: Colors.black, fontSize: 16))),
                            ElevatedButton(
                                onPressed: () {},
                                child: Text('Follow',
                                    style:
                                        TextStyle(color: Colors.white, fontSize: 14)),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.orange[900],
                                )),
                          ],
                        ),
                      ),
                      //Artist 4
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(bottom: 5),
                              child: CircleAvatar(
                                backgroundColor: Colors.grey,
                                radius: 61,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/denvau_avatar.PNG'),
                                  radius: 60,
                                ),
                              ),
                            ),
                            Container(
                                padding: EdgeInsets.all(3),
                                child: Text('denvau',
                                    style:
                                        TextStyle(color: Colors.black, fontSize: 16))),
                            ElevatedButton(
                                onPressed: () {},
                                child: Text('Follow',
                                    style:
                                        TextStyle(color: Colors.white, fontSize: 14)),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.orange[900],
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 20,
            color: Colors.grey[300],
          ),
        ]),
      ),
    );
  }
}
