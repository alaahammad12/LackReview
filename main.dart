import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Image(
              image: AssetImage('lib/images/imag.png'),
              width: double.infinity,
              height: 300,
              fit: BoxFit.cover,
            ),
            Container(
              padding: const EdgeInsets.all(25),
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      Text(
                        "Oeschinem Lake Campground",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Spacer(flex: 1),
                      Text(
                        "Kandersteg, Swtzerland",
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(Icons.star, color: Colors.red),
                      Text("41"),
                    ],
                  ),
                ],
              ),
            ),

            // ignore: sized_box_for_whitespace
            Container(
              height: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.blue,
                        size: 30,
                      ),
                      Text(
                        "CALL",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Icon(
                        Icons.flight,
                        color: Colors.blue,
                        size: 30,
                      ),
                      Text(
                        "ROUTE",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Icon(
                        Icons.share,
                        color: Colors.blue,
                        size: 30,
                      ),
                      Text(
                        "SHARE",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text(
                "Lake Oeschinem lies at the foot of the bloemli selp in the Bemese Alps."
                " Situated 1,578 meters above sea level,it is one of the larger Alpine Lakes."
                "A gendola ride from Kandersteg,followed by a half-hour walk througth pastures and pine forest,"
                "leads you to the lake ,which warms to 20 degrees Celsius in the summer,Activities enjoyed here include rowing, and riding the summer to beggan fun.",
                style: TextStyle(fontSize: 16),
              ),
            )
          ],
        ),
      ),
    );
  }
}
