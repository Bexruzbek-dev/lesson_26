import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Flexible(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 60,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.blue),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 40,
                              child: Image.asset(
                                "assets/student.png",
                                fit: BoxFit.cover,
                                height: 62,
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "Bolajon",
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(
                                      width: 100,
                                    ),
                                    const Text(
                                      "8:00",
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Toshkentdan",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.green)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                CircleAvatar(
                                  radius: 60,
                                  child: Image.asset(
                                    "assets/student.png",
                                    fit: BoxFit.cover,
                                    height: 82,
                                  ),
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                const Text("Followers: 1 mln",
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold))
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                  ],
                ),
              ),
              Flexible(
                child: Row(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.green)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 60,
                              child: Image.asset(
                                "assets/student.png",
                                fit: BoxFit.cover,
                                height: 62,
                              ),
                            ),
                            CircleAvatar(
                              radius: 60,
                              child: Image.asset(
                                "assets/student.png",
                                fit: BoxFit.cover,
                                height: 62,
                              ),
                            ),
                            CircleAvatar(
                              radius: 60,
                              child: Image.asset(
                                "assets/student.png",
                                fit: BoxFit.cover,
                                height: 62,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.pink)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CircleAvatar(
                                  radius: 60,
                                  child: Image.asset(
                                    "assets/student.png",
                                    fit: BoxFit.cover,
                                    height: 62,
                                  ),
                                ),
                              ])),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                CircleAvatar(
                                  radius: 60,
                                  child: Image.asset(
                                    "assets/student.png",
                                    fit: BoxFit.cover,
                                    height: 62,
                                  ),
                                ),
                              ])),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.purple)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  radius: 60,
                                  child: Image.asset(
                                    "assets/student.png",
                                    fit: BoxFit.cover,
                                    height: 62,
                                  ),
                                ),
                              ])),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
