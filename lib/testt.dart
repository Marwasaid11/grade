import 'package:flutter/material.dart';

class Testt extends StatelessWidget {
  const Testt({super.key});

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
                      'Christopher J. Levine',
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
                              vertical: 22, horizontal: 22),
                          child: Text(
                            '"But can one now do so much as they did in the past? Nor am I unaware that there is utility in history, not only pleasure."',
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
                                color: Color(0xffE8F1FF),
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
                                color: Color(0xffF5F9FF),
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
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 15),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundColor: Colors.black,
                                  radius: 23,
                                ),
                              ),
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        padding:
                                            EdgeInsets.symmetric(horizontal: 6),
                                        child: Text(
                                          'Marry',
                                          style: TextStyle(
                                            color: Color(0XFF202244),
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 153),
                                      Container(
                                        height: 27,
                                        width: 50,
                                        padding:
                                            EdgeInsets.symmetric(horizontal: 7),
                                        decoration: BoxDecoration(
                                            color: Color(0XFFE8F1FF),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(30))),
                                        child: Row(
                                          children: [
                                            Container(
                                              child: Image.asset(
                                                  'assets/images/Star.png'),
                                            ),
                                            Container(
                                              child: Text(
                                                '4.2',
                                                style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0XFF202244),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 9),
                                  Row(
                                    children: [
                                      Container(
                                        padding:
                                            EdgeInsets.symmetric(horizontal: 6),
                                        height: 48,
                                        width: 265,
                                        child: Text(
                                          'This course has been very useful. Mentor was well spoken totally loved it.',
                                          maxLines: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Container(
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Image.asset(
                                              'assets/images/Fill 1 (2).png'),
                                        ),
                                        SizedBox(width: 8),
                                        Container(
                                          child: Text(
                                            '760',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w800,
                                              color: Color(0XFF202244),
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 20),
                                        Container(
                                          child: Text(
                                            '2 Weeks Agos',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w800,
                                              color: Color(0XFF202244),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 25),
                        Container(
                          alignment: Alignment.center,
                          height: 1,
                          width: 320,
                          decoration: BoxDecoration(
                            color: Color(0XFFB4BDC4),
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 15),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundColor: Colors.black,
                                  radius: 23,
                                ),
                              ),
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        padding:
                                            EdgeInsets.symmetric(horizontal: 6),
                                        child: Text(
                                          'Natasha B. Lambert',
                                          style: TextStyle(
                                            color: Color(0XFF202244),
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 37),
                                      Container(
                                        height: 27,
                                        width: 50,
                                        padding:
                                            EdgeInsets.symmetric(horizontal: 7),
                                        decoration: BoxDecoration(
                                            color: Color(0XFFE8F1FF),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(30))),
                                        child: Row(
                                          children: [
                                            Container(
                                              child: Image.asset(
                                                  'assets/images/Star.png'),
                                            ),
                                            Container(
                                              child: Text(
                                                '4.8',
                                                style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0XFF202244),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 9),
                                  Row(
                                    children: [
                                      Container(
                                        padding:
                                            EdgeInsets.symmetric(horizontal: 6),
                                        height: 48,
                                        width: 266,
                                        child: Text(
                                          'This course has been very useful. Mentor was well spoken totally loved it.',
                                          maxLines: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Container(
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Image.asset(
                                            'assets/images/Fill 1 (3).png',
                                          ),
                                        ),
                                        SizedBox(width: 8),
                                        Container(
                                          child: Text(
                                            '918',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w800,
                                              color: Color(0XFF202244),
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 20),
                                        Container(
                                          child: Text(
                                            '2 Weeks Agos',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w800,
                                              color: Color(0XFF202244),
                                            ),
                                          ),
                                        ),
                                      ],
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
