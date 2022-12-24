import 'dart:ui';

import 'package:flutter/material.dart';
import '../services/bottons.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.list,
              color: Colors.grey,
            )),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.chat,
              color: Colors.grey,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(
              Icons.notifications_none,
              color: Colors.grey,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const SizedBox(
            height: 20,
          ),
          const ListTile(
            title: Text('Hello, Priya!'),
            subtitle: Text('What do you wanna learn today?'),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomBtn(
                buttonText: 'Programs',
                buttonIcon: Icons.book,
                onPressed: (() {}),
              ),
              CustomBtn(
                buttonText: 'Get help',
                buttonIcon: Icons.help,
                onPressed: (() {}),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomBtn(
                buttonText: 'Learn',
                buttonIcon: Icons.book_sharp,
                onPressed: (() {}),
              ),
              CustomBtn(
                buttonText: 'DD Tracker',
                buttonIcon: Icons.art_track_rounded,
                onPressed: (() {}),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 30,
            ),
            child: SizedBox(
              height: 350,
              child: ListView(children: [
                Row(
                  children: [
                    const Text('Programs for You'),
                    const SizedBox(
                      width: 130,
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Text(
                          'View all',
                        ),
                        const Icon(
                          Icons.arrow_forward,
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 300,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      SizedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'asset/Frame 122.png',
                              fit: BoxFit.cover,
                              height: 140,
                              width: 280,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'LIFESTYLE',
                              style: TextStyle(
                                color: Color.fromRGBO(89, 139, 237, 1),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'A complete guide for your \nnew born baby',
                              maxLines: 2,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              '16 lessons',
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'asset/Frame 122.png',
                              fit: BoxFit.cover,
                              height: 140,
                              width: 280,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'LIFESTYLE',
                              style: TextStyle(
                                color: Color.fromRGBO(89, 139, 237, 1),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'A complete guide for your \nnew born baby',
                              maxLines: 2,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              '16 lessons',
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'asset/Frame 122.png',
                              fit: BoxFit.cover,
                              height: 140,
                              width: 280,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'LIFESTYLE',
                              style: TextStyle(
                                color: Color.fromRGBO(89, 139, 237, 1),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'A complete guide for your \nnew born baby',
                              maxLines: 2,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              '16 lessons',
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 30,
            ),
            child: SizedBox(
              height: 400,
              child: ListView(children: [
                Row(
                  children: [
                    const Text('Events and experiences'),
                    const SizedBox(
                      width: 110,
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Text(
                          'View all',
                        ),
                        const Icon(
                          Icons.arrow_forward,
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 350,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      SizedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'asset/young-woman-doing-natarajasana-exercise 1.png',
                              fit: BoxFit.cover,
                              height: 140,
                              width: 280,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'BABYCARE',
                              style: TextStyle(
                                color: Color.fromRGBO(89, 139, 237, 1),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'Understanding of human\nbehavior',
                              maxLines: 2,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text(
                                  '13 Feb, Sunday',
                                ),
                                const SizedBox(
                                  width: 60,
                                ),
                                CustomBtn1(
                                  buttonText: 'Book',
                                  onPressed: () {},
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'asset/young-woman-doing-natarajasana-exercise 1.png',
                              fit: BoxFit.cover,
                              height: 140,
                              width: 280,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'BABYCARE',
                              style: TextStyle(
                                color: Color.fromRGBO(89, 139, 237, 1),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'Understanding of human\nbehavior',
                              maxLines: 2,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text(
                                  '13 Feb, Sunday',
                                ),
                                const SizedBox(
                                  width: 60,
                                ),
                                CustomBtn1(
                                  buttonText: 'Book',
                                  onPressed: () {},
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'asset/young-woman-doing-natarajasana-exercise 1.png',
                              fit: BoxFit.cover,
                              height: 140,
                              width: 280,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'BABYCARE',
                              style: TextStyle(
                                color: Color.fromRGBO(89, 139, 237, 1),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'Understanding of human\nbehavior',
                              maxLines: 2,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text(
                                  '13 Feb, Sunday',
                                ),
                                const SizedBox(
                                  width: 60,
                                ),
                                CustomBtn1(
                                  buttonText: 'Book',
                                  onPressed: () {},
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 30,
            ),
            child: SizedBox(
              height: 350,
              child: ListView(children: [
                Row(
                  children: [
                    const Text('Lessons for You'),
                    const SizedBox(
                      width: 130,
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Text(
                          'View all',
                        ),
                        const Icon(
                          Icons.arrow_forward,
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 300,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      SizedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'asset/young-woman-doing-natarajasana-exercise 1.png',
                              fit: BoxFit.cover,
                              height: 140,
                              width: 280,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'LIFESTYLE',
                              style: TextStyle(
                                color: Color.fromRGBO(89, 139, 237, 1),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'Understanding of human\nbehavior',
                              maxLines: 2,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text(
                                  '3 min',
                                ),
                                const SizedBox(
                                  width: 180,
                                ),
                                const Icon(Icons.shopping_bag_outlined)
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'asset/young-woman-doing-natarajasana-exercise 1.png',
                              fit: BoxFit.cover,
                              height: 140,
                              width: 280,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'LIFESTYLE',
                              style: TextStyle(
                                color: Color.fromRGBO(89, 139, 237, 1),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'Understanding of human\nbehavior',
                              maxLines: 2,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Text(
                                  '3 min',
                                ),
                                const SizedBox(
                                  width: 180,
                                ),
                                const Icon(Icons.shopping_bag_outlined)
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'asset/young-woman-doing-natarajasana-exercise 1.png',
                              fit: BoxFit.cover,
                              height: 140,
                              width: 280,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'LIFESTYLE',
                              style: TextStyle(
                                color: Color.fromRGBO(89, 139, 237, 1),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              'A complete guide for your \nnew born baby',
                              maxLines: 2,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              '16 lessons',
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ]),
            ),
          )
        ],
      ),
    );
  }
}
