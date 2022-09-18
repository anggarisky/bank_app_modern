import 'package:flutter/material.dart';
import 'package:saving_app/styles/color.dart';
import 'package:saving_app/styles/typo.dart';

class BrowsePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: navy,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 270,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/cover.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 70),
                    Text(
                      'Hi Melani',
                      style: h6,
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Save Money\nFor House',
                      style: h2,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              transform: Matrix4.translationValues(0.0, -80.0, 0.0),
              child: Column(
                children: [
                  Center(
                    child: Container(
                      width: 327,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/bg_card.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(top: 35, left: 24),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Balance',
                              style: p,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '\$50,000,000',
                              style: h1,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              '22/08/2023',
                              style: p,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Installments',
                          style: subHeader,
                        ),
                        SizedBox(height: 12),
                        Row(
                          children: [
                            Flexible(
                              flex: 1,
                              fit: FlexFit.tight,
                              child: Container(
                                width: double.infinity,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(24),
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      purple,
                                      blue,
                                    ],
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Image.asset('assets/ic_fan.png',
                                        height: 24),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      '\$45,000',
                                      style: header,
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Text(
                                      'Repairment',
                                      style: label,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Flexible(
                              flex: 1,
                              fit: FlexFit.tight,
                              child: Container(
                                width: double.infinity,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(24),
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      purple,
                                      blue,
                                    ],
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Image.asset('assets/ic_car.png',
                                        height: 18),
                                    SizedBox(
                                      height: 14,
                                    ),
                                    Text(
                                      '\$45,000',
                                      style: header,
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Text(
                                      'Repairment',
                                      style: label,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Flexible(
                              flex: 1,
                              fit: FlexFit.tight,
                              child: Container(
                                width: double.infinity,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(24),
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      purple,
                                      blue,
                                    ],
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Image.asset('assets/ic_road.png',
                                        height: 16),
                                    SizedBox(
                                      height: 14,
                                    ),
                                    Text(
                                      '\$45,000',
                                      style: header,
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Text(
                                      'Repairment',
                                      style: label,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          'Big Transactions',
                          style: subHeader,
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                color: pink,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset('assets/ic_wallet.png',
                                      width: 22),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '\$50,000',
                                  style: subHeader,
                                ),
                                SizedBox(height: 4),
                                Text(
                                  'Deposit Cash',
                                  style: label2,
                                ),
                              ],
                            ),
                            Spacer(),
                            IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                'assets/ic_arrow.png',
                                height: 24,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                color: pink,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset('assets/ic_wallet.png',
                                      width: 22),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '\$50,000',
                                  style: subHeader,
                                ),
                                SizedBox(height: 4),
                                Text(
                                  'Deposit Cash',
                                  style: label2,
                                ),
                              ],
                            ),
                            Spacer(),
                            IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                'assets/ic_arrow.png',
                                height: 24,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                color: pink,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset('assets/ic_wallet.png',
                                      width: 22),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '\$50,000',
                                  style: subHeader,
                                ),
                                SizedBox(height: 4),
                                Text(
                                  'Deposit Cash',
                                  style: label2,
                                ),
                              ],
                            ),
                            Spacer(),
                            IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                'assets/ic_arrow.png',
                                height: 24,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                color: pink,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset('assets/ic_wallet.png',
                                      width: 22),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '\$50,000',
                                  style: subHeader,
                                ),
                                SizedBox(height: 4),
                                Text(
                                  'Deposit Cash',
                                  style: label2,
                                ),
                              ],
                            ),
                            Spacer(),
                            IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                'assets/ic_arrow.png',
                                height: 24,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                color: pink,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset('assets/ic_wallet.png',
                                      width: 22),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 14,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '\$50,000',
                                  style: subHeader,
                                ),
                                SizedBox(height: 4),
                                Text(
                                  'Deposit Cash',
                                  style: label2,
                                ),
                              ],
                            ),
                            Spacer(),
                            IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                'assets/ic_arrow.png',
                                height: 24,
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
          ],
        ),
      ),
    );
  }
}
