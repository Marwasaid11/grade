import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F9FF),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: 428,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: 47,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 35),
                        child: Icon(
                          Icons.arrow_back_outlined,
                          color: Color(0xff202244),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 1),
                Container(
                  child: Center(
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 60,
                    ),
                  ),
                ),
                SizedBox(height: 8),
                Container(
                  child: Center(
                    child: Text(
                      'Mary Jones',
                      style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff202244)),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Container(
                  child: Center(
                    child: Text(
                      'Graphic Designer At Google',
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff545454)),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '26',
                        style: TextStyle(
                            color: Color(0xff202244),
                            fontWeight: FontWeight.w600,
                            fontSize: 17),
                      ),
                      SizedBox(width: 83.5),
                      Text(
                        '15800',
                        style: TextStyle(
                            color: Color(0xff202244),
                            fontWeight: FontWeight.w600,
                            fontSize: 17),
                      ),
                      SizedBox(width: 73.5),
                      Text(
                        '8750',
                        style: TextStyle(
                            color: Color(0xff202244),
                            fontWeight: FontWeight.w600,
                            fontSize: 17),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 1),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Courses',
                        style: TextStyle(
                            color: Color(0xff545454),
                            fontWeight: FontWeight.w700,
                            fontSize: 13),
                      ),
                      SizedBox(width: 67),
                      Text(
                        'Students',
                        style: TextStyle(
                            color: Color(0xff545454),
                            fontWeight: FontWeight.w700,
                            fontSize: 13),
                      ),
                      SizedBox(width: 68),
                      Text(
                        'Ratings',
                        style: TextStyle(
                            color: Color(0xff545454),
                            fontWeight: FontWeight.w700,
                            fontSize: 13),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 60,
                      width: 170,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: Color(0xffB4BDC4),
                        ),
                        color: Color(0XFFE8F1FF),
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 17, horizontal: 54),
                        child: Text(
                          'Follow',
                          style: TextStyle(
                            color: Color(0xff202244),
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 60,
                      width: 170,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: Color(0xffB4BDC4),
                        ),
                        color: Color(0XFF0961F5),
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 17, horizontal: 42),
                        child: Text(
                          'Message',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Container(
                  color: Color(0xffF5F9FF),
                  width: 410.0,
                  height: 485.0,
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                      color: Colors.white,
                    ),
                    width: 342.0,
                    height: 470.0,
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 22, horizontal: 15),
                          child: Text(
                            '"But how much, or rather, can it now do as much as it did then? Nor am I unaware that there is utility in history, not only pleasure."',
                            textAlign: TextAlign.center,
                            maxLines: 3,
                            style: TextStyle(
                              color: Color(0XFFA0A4AB),
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 40,
                              width: 170,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 55),
                              decoration: BoxDecoration(
                                color: Color(0xffF5F9FF),
                                shape: BoxShape.rectangle,
                              ),
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Couses',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xff202244),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Container(
                              width: 170,
                              height: 40,
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 55),
                              decoration: BoxDecoration(
                                color: Color(0xffE8F1FF),
                                shape: BoxShape.rectangle,
                              ),
                              alignment: Alignment.centerRight,
                              child: Text(
                                'Ratings',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0XFF202244),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 19),
                              height: 130,
                              width: 130,
                              alignment: Alignment.centerRight,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                color: Colors.black,
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        'Graphic Design',
                                        style: TextStyle(
                                            color: Color(0XFFFF6B00),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                    SizedBox(width: 56),
                                    Container(
                                      child: Image.asset(
                                          'assets/images/Fill 1.png'),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Container(
                                  child: Text(
                                    'Graphic Design Advan..',
                                    style: TextStyle(
                                        color: Color(0XFF202244),
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          '799/-',
                                          style: TextStyle(
                                              color: Color(0XFF0961F5),
                                              fontSize: 17,
                                              fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                    SizedBox(width: 1),
                                    Row(
                                      children: [
                                        Text(
                                          '42',
                                          style: TextStyle(
                                              color: Color(0XFFB4BDC4),
                                              fontSize: 13,
                                              fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset('assets/images/Star.png'),
                                      ],
                                    ),
                                    SizedBox(width: 3),
                                    Row(
                                      children: [
                                        Text(
                                          '4.2',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w800,
                                            color: Color(0XFF202244),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 16),
                                    Row(
                                      children: [
                                        Text(
                                          '|',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14,
                                            color: Colors.black,
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(width: 16),
                                    Row(
                                      children: [
                                        Text(
                                          '7830 Std',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w800,
                                            color: Color(0XFF202244),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 21),
                        Container(
                          alignment: Alignment.center,
                          height: 1,
                          width: 320,
                          decoration: BoxDecoration(
                            color: Color(0XFFB4BDC4),
                          ),
                        ),
                        SizedBox(height: 21),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 19),
                              height: 130,
                              width: 130,
                              alignment: Alignment.centerRight,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                color: Colors.black,
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        'Graphic Design',
                                        style: TextStyle(
                                            color: Color(0XFFFF6B00),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                    SizedBox(width: 56),
                                    Container(
                                      child: Image.asset(
                                          'assets/images/Fill 1 (1).png'),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Container(
                                  child: Text(
                                    'Graphic Design Advan..',
                                    style: TextStyle(
                                        color: Color(0XFF202244),
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          '799/-',
                                          style: TextStyle(
                                              color: Color(0XFF0961F5),
                                              fontSize: 17,
                                              fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                    SizedBox(width: 1),
                                    Row(
                                      children: [
                                        Text(
                                          '41',
                                          style: TextStyle(
                                              color: Color(0XFFB4BDC4),
                                              fontSize: 13,
                                              fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset('assets/images/Star.png'),
                                      ],
                                    ),
                                    SizedBox(width: 3),
                                    Row(
                                      children: [
                                        Text(
                                          '4.2',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w800,
                                            color: Color(0XFF202244),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 16),
                                    Row(
                                      children: [
                                        Text(
                                          '|',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14,
                                            color: Colors.black,
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(width: 16),
                                    Row(
                                      children: [
                                        Text(
                                          '990 Std',
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w800,
                                            color: Color(0XFF202244),
                                          ),
                                        )
                                      ],
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
