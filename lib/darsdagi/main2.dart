import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(New());
}

class New extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 12,
                    height: 2,
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.black,
                    )),
                  ),
                  SizedBox(
                    width: 1,
                  ),
                  Container(
                    width: 12,
                    height: 2,
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.grey,
                    )),
                  ),
                  SizedBox(
                    width: 1,
                  ),
                  Container(
                    width: 12,
                    height: 2,
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.grey,
                    )),
                  ),
                  SizedBox(
                    width: 1,
                  ),
                  Container(
                    width: 12,
                    height: 2,
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.grey,
                    )),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "Choose your ",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "favorite food",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                ],
              ),
              Text(
                "2 of 5",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                              width: 2, color: Colors.amber.shade200),
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.amber.shade200,
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.amber.shade200,
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.amber.shade200,
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                              width: 2, color: Colors.amber.shade200),
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.amber.shade200,
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.amber.shade200,
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.amber.shade200,
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                              width: 2, color: Colors.amber.shade200),
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.amber.shade200,
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.amber.shade200,
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.amber.shade200,
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                              width: 2, color: Colors.amber.shade200),
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.amber.shade200,
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.amber.shade200,
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 130,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.amber.shade200,
                          borderRadius: BorderRadius.circular(23)),
                      child: const Center(child: Text('TEXT')),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
