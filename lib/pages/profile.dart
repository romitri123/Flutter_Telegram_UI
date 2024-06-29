import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back,
            ),
            //icon: Icon(Icons.home_outlined),
          ),
          title: const Text(
            "Settings",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
            child: SingleChildScrollView(
                child: Column(
              children: [
                Row(
                  children: [
                    const Text(
                      "Profile",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    VerticalDivider(
                      color: Colors.transparent,
                      thickness: 1,
                      width: MediaQuery.of(context).size.width * 0.38,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 2,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: ElevatedButton.icon(
                    onPressed: () {
                      // ignore: avoid_print
                      print(
                        "You pressed Icon Elevated Button",
                      );
                    },
                    icon: const Icon(
                      Icons.account_circle,
                      color: Colors.white,
                    ), //icon data for elevated button
                    label: const Text(
                      "Nikita Israni \n nikitaisrani \t\t \t\t",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                      padding: const EdgeInsets.fromLTRB(10, 20, 247, 20),
                    ), //label text
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Text(
                      "FEATURES",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                // ignore: avoid_unnecessary_containers
                Container(
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: ElevatedButton.icon(
                          onPressed: () {
                            if (kDebugMode) {
                              print(
                              "You pressed Icon Elevated Button",
                            );
                            }
                          },
                          icon: const Icon(
                            Icons.calendar_today,
                            color: Colors.white,
                          ), //icon data for elevated button
                          label: const Text(
                            "Memories \t \t \t \t \t \t \t \t \t \t \t \t",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey,
                            padding: const EdgeInsets.fromLTRB(10, 20, 135, 20),
                          ), //label text
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: ElevatedButton.icon(
                          onPressed: () {
                            if (kDebugMode) {
                              print(
                              "You pressed Icon Elevated Button",
                            );
                            }
                          },

                          icon: const Icon(
                            Icons.block,
                            color: Colors.white,
                          ), //icon data for elevated button
                          label: const Text(
                            "Blocked Profile",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey,
                            padding: const EdgeInsets.fromLTRB(10, 20, 247, 20),
                          ), //label text
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Row(
                        children: [
                          Text(
                            "SETTINGS",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: ElevatedButton.icon(
                          onPressed: () {
                            if (kDebugMode) {
                              print(
                              "You pressed Icon Elevated Button",
                            );
                            }
                          },
                          icon: const Icon(
                            Icons.notifications,
                            color: Colors.white,
                          ), //icon data for elevated button
                          label: const Text(
                            "Notifications \t \t",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey,
                            padding: const EdgeInsets.fromLTRB(10, 20, 239, 20),
                          ), //label text
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: ElevatedButton.icon(
                          onPressed: () {
                            if (kDebugMode) {
                              print(
                              "You pressed Icon Elevated Button",
                            );
                            }
                          },
                          icon: const Icon(
                            Icons.access_time,
                            color: Colors.white,
                          ), //icon data for elevated button
                          label: const Text(
                            "Time Zone \t \t \t \t \t \t \t \t \t \t   ",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey,
                            padding: const EdgeInsets.fromLTRB(10, 20, 145, 20),
                          ), //label text
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: ElevatedButton.icon(
                          onPressed: () {
                            if (kDebugMode) {
                              print(
                              "You pressed Icon Elevated Button",
                            );
                            }
                          },
                          icon: const Icon(
                            Icons.settings_suggest,
                            color: Colors.white,
                          ), //icon data for elevated button
                          label: const Text(
                            "Others \t \t\t\t\t\t\t\t\t\t",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey,
                            padding: const EdgeInsets.fromLTRB(10, 20, 225, 20),
                          ), //label text
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Row(
                        children: [
                          Text(
                            "ABOUT",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: ElevatedButton.icon(
                          onPressed: () {
                            if (kDebugMode) {
                              print(
                              "You pressed Icon Elevated Button",
                            );
                            }
                          },
                          icon: const Icon(
                            Icons.share,
                            color: Colors.white,
                          ), //icon data for elevated button
                          label: const Text(
                            "Share BeReal\t \t \t",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey,
                            padding: const EdgeInsets.fromLTRB(10, 20, 225, 20),
                          ), //label text
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: ElevatedButton.icon(
                          onPressed: () {
                            if (kDebugMode) {
                              print(
                              "You pressed Icon Elevated Button",
                            );
                            }
                          },
                          icon: const Icon(
                            Icons.star_outline,
                            color: Colors.white,
                          ), //icon data for elevated button
                          label: const Text(
                            "Rate \t\t\t\t \t \t  \t  ",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey,
                            padding: const EdgeInsets.fromLTRB(10, 20, 239, 20),
                          ), //label text
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: ElevatedButton.icon(
                          onPressed: () {
                            if (kDebugMode) {
                              print(
                              "You pressed Icon Elevated Button",
                            );
                            }
                          },
                          icon: const Icon(
                            Icons.help_outline,
                            color: Colors.white,
                          ), //icon data for elevated button
                          label: const Text(
                            "Help \t \t \t \t \t \t \t \t \t \t  \t \t \t   ",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey,
                            padding: const EdgeInsets.fromLTRB(10, 20, 145, 20),
                          ), //label text
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: ElevatedButton.icon(
                          onPressed: () {
                            if (kDebugMode) {
                              print(
                              "You pressed Icon Elevated Button",
                            );
                            }
                          },
                          icon: const Icon(
                            Icons.info,
                            color: Colors.white,
                          ), //icon data for elevated button
                          label: const Text(
                            "About \t \t\t\t\t\t\t\t\t\t",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey,
                            padding: const EdgeInsets.fromLTRB(10, 20, 225, 20),
                          ), //label text
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )),
          ),
        ));
  }
}
