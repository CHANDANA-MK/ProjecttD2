import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(toolbarHeight: 70,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Image.asset('assets/images/logo22.png'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 13,left: 20,bottom: 13),
            child: Container(
              width: 489,
              height: 59,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.grey),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 19),
                    child: Text(
                      'Search here',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey),
                    ),
                  ),
                  SizedBox(width: 303),
                  Container(
                    height: 59,
                    width: 59,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff077ad7)),
                    child: Image.asset('assets/images/search2.png'),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 650,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,bottom: 15),
            child: Image.asset('assets/images/info2.png'),
          ),
          SizedBox(
            width: 37,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,bottom: 15),
            child: Image.asset('assets/images/bell4.png'),
          ),
          SizedBox(
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 26, top: 15,bottom: 15),
            child: Image.asset('assets/images/per2.png'),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Row(
          children: [
            Container(
              color: Colors.white,
              width: 83,
              height: 909,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 6),
                    child: Text(
                      'MENU',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                          color: Color(0xff077BD8)),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    height: 40,
                    width: 83,
                    color: Color(0xff97E9FF),
                    child: Icon(
                      Icons.home_outlined,
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  Image.asset('assets/images/mail2.png'),
                  SizedBox(
                    height: 16,
                  ),
                  Image.asset('assets/images/bell3.png'),
                  SizedBox(
                    height: 25,
                  ),
                  Image.asset('assets/images/calendar.png'),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    'RCTR',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                        color: Color(0xff077BD8)),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Image.asset('assets/images/shopping.png'),
                  SizedBox(
                    height: 25,
                  ),
                  Image.asset('assets/images/people.png'),
                  SizedBox(
                    height: 26,
                  ),
                  Text(
                    'ORG',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                        color: Color(0xff077BD8)),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Image.asset('assets/images/tasklist.png'),
                  SizedBox(
                    height: 25,
                  ),
                  Image.asset('assets/images/task2.png'),
                  SizedBox(
                    height: 25,
                  ),
                  Image.asset('assets/images/settings.png')
                ],
              ),
            ),
            SizedBox(
              width: 50,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Container(
                    width: 1281,
                    height: 249,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Color(0xff414eca), Color(0xff1489e7)],
                      ),
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 30, left: 30),
                              child: Text(
                                'January 21, 2023',
                                style: TextStyle(
                                    color: Color(0xffFFFFFF),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            SizedBox(
                              height: 106,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'Welcome back, Dr. John!\n',
                                      style: TextStyle(
                                          fontSize: 35,
                                          color: Color(0xffFFFFFF),
                                          fontWeight: FontWeight.w700),
                                    ),
                                    TextSpan(
                                      text: 'Always stay active in your ',
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Color(0xffFFFFFF)),
                                    ),
                                    TextSpan(
                                      text: 'ShareInfo ',
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Color(0xffF9B691),
                                          fontWeight: FontWeight.bold),
                                    ),
                                    TextSpan(
                                      text: 'CE-TLY',
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Color(0xffFFFFFF),
                                          fontWeight: FontWeight.bold),
                                    ),
                                    TextSpan(
                                      text: ' portal',
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Color(0xffFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 500),
                          child: Image.asset(
                            'assets/images/boy2.png',
                            height: 340,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Column(
                        children: [
                          Container(
                            height: 295,
                            width: 772,
                            child: Column(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Students',
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff414ECA)),
                                    ),
                                    SizedBox(
                                      width: 442,
                                    ),
                                    Text(
                                      'College of Engineering Thalassery',
                                      style: TextStyle(
                                          fontSize: 12.5,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff6B6B6B)),
                                    ),
                                    Image.asset(
                                        'assets/images/Arrow drop down.png'),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Image.asset(
                                  'assets/images/Graph.png',
                                  height: 256,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 28,
                          ),
                          Container(
                            width: 772,
                            height: 204,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Recent Placement Drives',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff414ECA)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 165,
                                      width: 371,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.blue)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 20, left: 23),
                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  height: 55,
                                                  width: 55,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12.5),
                                                      border: Border.all(
                                                          color: Color(
                                                              0xffD9D9D9)),
                                                      color: Colors.white),
                                                  child: Center(
                                                      child: Image.asset(
                                                    'assets/images/itl.png',
                                                    width: 32,
                                                    height: 29,
                                                  )),
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'ITL Ltd.',
                                                      style: TextStyle(
                                                          fontSize: 25,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color(
                                                              0xff414ECA)),
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Container(
                                                          width: 144,
                                                          height: 22,
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          12),
                                                              border: Border.all(
                                                                  color: Colors
                                                                      .black)),
                                                          child: Center(
                                                            child: Text(
                                                              'Associate Data Engineer',
                                                              style: TextStyle(
                                                                  fontSize: 10,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 5,
                                                        ),
                                                        Container(
                                                          height: 22,
                                                          width: 78,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12),
                                                            border: Border.all(
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                          child: Center(
                                                              child: Text(
                                                            'Bangalore',
                                                            style: TextStyle(
                                                              fontSize: 10,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                            ),
                                                          )),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  height: 46,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xffb2caf3),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10)),
                                                  child: Column(
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(top: 3),
                                                        child: Text(
                                                          '120',
                                                          style: TextStyle(
                                                              fontSize: 20,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Attended',
                                                        style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 12,
                                                ),
                                                Container(
                                                  height: 46,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xffFEF6B1),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10)),
                                                  child: Column(
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(top: 3),
                                                        child: Text(
                                                          '32',
                                                          style: TextStyle(
                                                              fontSize: 20,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Qualified',
                                                        style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 12,
                                                ),
                                                Container(
                                                  height: 46,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xff97FFB3),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10)),
                                                  child: Column(
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(top: 3),
                                                        child: Text(
                                                          '01',
                                                          style: TextStyle(
                                                              fontSize: 20,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Placed',
                                                        style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Container(
                                      height: 165,
                                      width: 371,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.blue)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 20, left: 23),
                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  height: 55,
                                                  width: 55,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12.5),
                                                      border: Border.all(
                                                          color: Color(
                                                              0xffD9D9D9)),
                                                      color: Colors.white),
                                                  child: Center(
                                                      child: Image.asset(
                                                    'assets/images/itl.png',
                                                    width: 32,
                                                    height: 29,
                                                  )),
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'ITL Ltd.',
                                                      style: TextStyle(
                                                          fontSize: 25,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Color(
                                                              0xff414ECA)),
                                                    ),
                                                    SizedBox(
                                                      height: 3,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Container(
                                                          width: 108,
                                                          height: 22,
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          12),
                                                              border: Border.all(
                                                                  color: Colors
                                                                      .black)),
                                                          child: Center(
                                                            child: Text(
                                                              'UI/UX Developer',
                                                              style: TextStyle(
                                                                  fontSize: 10,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Container(
                                                          height: 22,
                                                          width: 78,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12),
                                                            border: Border.all(
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                          child: Center(
                                                              child: Text(
                                                            'Bangalore',
                                                            style: TextStyle(
                                                              fontSize: 10,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                            ),
                                                          )),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  height: 46,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xffb2caf3),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10)),
                                                  child: Column(
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(top: 3),
                                                        child: Text(
                                                          '180',
                                                          style: TextStyle(
                                                              fontSize: 20,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Attended',
                                                        style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 12,
                                                ),
                                                Container(
                                                  height: 46,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xffFEF6B1),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10)),
                                                  child: Column(
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(top: 3),
                                                        child: Text(
                                                          '52',
                                                          style: TextStyle(
                                                              fontSize: 20,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Qualified',
                                                        style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 12,
                                                ),
                                                Container(
                                                  height: 46,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xff97FFB3),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10)),
                                                  child: Column(
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(top: 3),
                                                        child: Text(
                                                          '05',
                                                          style: TextStyle(
                                                              fontSize: 20,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Placed',
                                                        style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 29,
                    ),
                    Container(
                      height: 527,
                      width: 285,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Upcoming Drives',
                            style: TextStyle(
                                color: Color(0xff414ECA),
                                fontSize: 25,
                                fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            width: 285,
                            height: 106,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                border: Border.all(color: Colors.blue)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 15, left: 15),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 46,
                                        width: 46,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12.5),
                                            border: Border.all(
                                                color: Color(0xffD9D9D9)),
                                            color: Colors.white),
                                        child: Center(
                                            child: Image.asset(
                                          'assets/images/itl.png',
                                          width: 32,
                                          height: 29,
                                        )),
                                      ),
                                      SizedBox(
                                        width: 9,
                                      ),
                                      RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: 'UI/UX Designer\n',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff260446)),
                                            ),
                                            TextSpan(
                                                text: 'ITL Ltd.',
                                                style: TextStyle(
                                                    fontSize: 12.5,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff8B8B8B)))
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 22,
                                        width: 142,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          border:
                                              Border.all(color: Colors.black),
                                        ),
                                        child: Center(
                                            child: Text(
                                          '30 Jan 2023 || 10:00 IST',
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff434343)),
                                        )),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      Container(
                                        height: 22,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          border:
                                              Border.all(color: Colors.black),
                                        ),
                                        child: Center(
                                            child: Text(
                                          'Pre-Placement',
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff434343)),
                                        )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 21,
                          ),
                          Container(
                            width: 285,
                            height: 106,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                border: Border.all(color: Colors.blue)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 15, left: 15),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 46,
                                        width: 46,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12.5),
                                            border: Border.all(
                                                color: Color(0xffD9D9D9)),
                                            color: Colors.white),
                                        child: Center(
                                            child: Image.asset(
                                          'assets/images/itl.png',
                                          width: 32,
                                          height: 29,
                                        )),
                                      ),
                                      SizedBox(
                                        width: 9,
                                      ),
                                      RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                                text: 'UI/UX Designer\n',
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff260446))),
                                            TextSpan(
                                                text: 'ITL Ltd.',
                                                style: TextStyle(
                                                    fontSize: 12.5,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff8B8B8B)))
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 22,
                                        width: 142,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          border:
                                              Border.all(color: Colors.black),
                                        ),
                                        child: Center(
                                            child: Text(
                                          '30 Jan 2023 || 10:00 IST',
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff434343)),
                                        )),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      Container(
                                        height: 22,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          border:
                                              Border.all(color: Colors.black),
                                        ),
                                        child: Center(
                                            child: Text(
                                          'Pre-Placement',
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff434343)),
                                        )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 22,
                          ),
                          Container(
                            width: 285,
                            height: 106,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                border: Border.all(color: Colors.blue)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 15, left: 15),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 46,
                                        width: 46,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12.5),
                                            border: Border.all(
                                                color: Color(0xffD9D9D9)),
                                            color: Colors.white),
                                        child: Center(
                                            child: Image.asset(
                                          'assets/images/itl.png',
                                          width: 32,
                                          height: 29,
                                        )),
                                      ),
                                      SizedBox(
                                        width: 9,
                                      ),
                                      RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                                text: 'UI/UX Designer\n',
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff260446))),
                                            TextSpan(
                                                text: 'ITL Ltd.',
                                                style: TextStyle(
                                                    fontSize: 12.5,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff8B8B8B)))
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 22,
                                        width: 142,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          border:
                                              Border.all(color: Colors.black),
                                        ),
                                        child: Center(
                                            child: Text(
                                          '30 Jan 2023 || 10:00 IST',
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff434343)),
                                        )),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      Container(
                                        height: 22,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          border:
                                              Border.all(color: Colors.black),
                                        ),
                                        child: Center(
                                            child: Text(
                                          'Pre-Placement',
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff434343)),
                                        )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 21,
                          ),
                          Container(
                            width: 285,
                            height: 106,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                border: Border.all(color: Colors.blue)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 15, left: 15),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 46,
                                        width: 46,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12.5),
                                            border: Border.all(
                                                color: Color(0xffD9D9D9)),
                                            color: Colors.white),
                                        child: Center(
                                            child: Image.asset(
                                          'assets/images/itl.png',
                                          width: 32,
                                          height: 29,
                                        )),
                                      ),
                                      SizedBox(
                                        width: 9,
                                      ),
                                      RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                                text: 'UI/UX Designer\n',
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff260446))),
                                            TextSpan(
                                                text: 'ITL Ltd.',
                                                style: TextStyle(
                                                    fontSize: 12.5,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff8B8B8B)))
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 22,
                                        width: 142,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          border:
                                              Border.all(color: Colors.black),
                                        ),
                                        child: Center(
                                            child: Text(
                                          '30 Jan 2023 || 10:00 IST',
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff434343)),
                                        )),
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      Container(
                                        height: 22,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          border:
                                              Border.all(color: Colors.black),
                                        ),
                                        child: Center(
                                            child: Text(
                                          'Pre-Placement',
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff434343)),
                                        )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 29,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Top ',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    color: Color(0xff414ECA)),
                              ),
                              TextSpan(
                                  text: 'Placements',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15,
                                      color: Color(0xff414ECA)))
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 488,
                          width: 166,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.blue),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 10, left: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'January 2024',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff260446)),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 46,
                                      width: 46,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12.5),
                                          border: Border.all(
                                              color: Color(0xffD9D9D9)),
                                          color: Colors.white),
                                      child: Center(
                                          child: Image.asset(
                                        'assets/images/image1.png',
                                        width: 40,
                                        height: 40,
                                      )),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 16),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: 'Amrita Menon\n',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff260446)),
                                            ),
                                            TextSpan(
                                                text: 'ECE-22 ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff8B8B8B))),
                                            TextSpan(
                                                text: '|| ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff646566))),
                                            TextSpan(
                                                text: 'TCS',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Colors.blue))
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 46,
                                      width: 46,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12.5),
                                          border: Border.all(
                                              color: Color(0xffD9D9D9)),
                                          color: Colors.white),
                                      child: Center(
                                          child: Image.asset(
                                        'assets/images/image2.png',
                                        width: 40,
                                        height: 40,
                                      )),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 16),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: 'Rohit Pillai\n',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff260446)),
                                            ),
                                            TextSpan(
                                                text: 'ECE-22 ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff8B8B8B))),
                                            TextSpan(
                                                text: '|| ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff646566))),
                                            TextSpan(
                                                text: 'ITL',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Colors.blue))
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'December 2023',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff260446)),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 46,
                                      width: 46,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12.5),
                                          border: Border.all(
                                              color: Color(0xffD9D9D9)),
                                          color: Colors.white),
                                      child: Center(
                                          child: Image.asset(
                                        'assets/images/image3.png',
                                        width: 40,
                                        height: 40,
                                      )),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 16),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: 'Akash Nair\n',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff260446)),
                                            ),
                                            TextSpan(
                                                text: 'ECE-22 ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff8B8B8B))),
                                            TextSpan(
                                                text: '|| ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff646566))),
                                            TextSpan(
                                                text: 'ITL',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Colors.blue))
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 46,
                                      width: 46,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12.5),
                                          border: Border.all(
                                              color: Color(0xffD9D9D9)),
                                          color: Colors.white),
                                      child: Center(
                                          child: Image.asset(
                                        'assets/images/image4.png',
                                        width: 40,
                                        height: 40,
                                      )),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 16),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: 'Sneha Nair\n',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff260446)),
                                            ),
                                            TextSpan(
                                                text: 'CSE-22 ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff8B8B8B))),
                                            TextSpan(
                                                text: '|| ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff646566))),
                                            TextSpan(
                                                text: 'Capgem...',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Colors.blue))
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 46,
                                      width: 46,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12.5),
                                          border: Border.all(
                                              color: Color(0xffD9D9D9)),
                                          color: Colors.white),
                                      child: Center(
                                          child: Image.asset(
                                        'assets/images/image5.png',
                                        width: 40,
                                        height: 40,
                                      )),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 16),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: 'Aditya Nair\n',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff260446)),
                                            ),
                                            TextSpan(
                                                text: 'CSE-23 ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff8B8B8B))),
                                            TextSpan(
                                                text: '|| ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff646566))),
                                            TextSpan(
                                                text: 'Mozilor',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Colors.blue))
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 46,
                                      width: 46,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12.5),
                                          border: Border.all(
                                              color: Color(0xffD9D9D9)),
                                          color: Colors.white),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/images/image6.png',
                                          width: 40,
                                          height: 40,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 16),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: 'Maya Krishnan\n',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xff260446)),
                                            ),
                                            TextSpan(
                                                text: 'IT-22 ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff8B8B8B))),
                                            TextSpan(
                                                text: '|| ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff646566))),
                                            TextSpan(
                                                text: 'ITL',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    color: Colors.blue))
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'November 2023',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff260446)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
