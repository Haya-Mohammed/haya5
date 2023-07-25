import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.all(20.0),
        width: double.infinity,
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 350,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: const DecorationImage(
                  image: NetworkImage(
                      "https://pbs.twimg.com/media/FjU2lkcWYAgNG6d.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: double.infinity,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Jacob Roberts",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Photographer. Work experiance 7 years. \n I make nature and product photography.",
                    style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.only(
                  right: 10, top: 10, bottom: 10, left: 25),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[300],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Text("112 ",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text(
                        "words",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17.0),
                          border:
                              Border.all(color: Colors.grey[300]!, width: 5),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg?w=996&t=st=1687705872~exp=1687706472~hmac=c54f66da8725582a87cb541a4c5ef287545460023f53e2a3ee2a228941b63f90")),
                        ),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        margin: const EdgeInsets.only(right: 35),
                        decoration: BoxDecoration(
                          border:
                              Border.all(color: Colors.grey[300]!, width: 5),
                          borderRadius: BorderRadius.circular(17.0),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://img.freepik.com/free-photo/mesmerizing-scenery-green-mountains-with-cloudy-sky-surface_181624-27189.jpg?w=900&t=st=1687705907~exp=1687706507~hmac=778cb23edeb8094c1ba8d3278b75f8bd7b8c58f5086b5256dd599272d01237b6"),
                          ),
                        ),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        margin: const EdgeInsets.only(right: 65),
                        decoration: BoxDecoration(
                          border:
                              Border.all(color: Colors.grey[300]!, width: 5),
                          borderRadius: BorderRadius.circular(17.0),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://img.freepik.com/free-photo/vertical-shot-wooden-passage-reflective-small-lake-mountain-range-horizon_181624-37099.jpg?w=360&t=st=1687705929~exp=1687706529~hmac=808d5fbf7d69d4496be85da398b818f838b4b12df9accff994401a3ba2fd5049"),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.indigo[900],
                    ),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("3",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        Text(
                          "applications",
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.grey[300],
                    ),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("25",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            )),
                        Text(
                          "views today",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(20.0),
              width: double.infinity,
              decoration: BoxDecoration(
                // border: Border.all(),
                borderRadius: BorderRadius.circular(17.0),
                color: Colors.grey[300],
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    CupertinoIcons.person,
                    color: Colors.grey,
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  Icon(
                    Icons.settings,
                    color: Colors.grey,
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
