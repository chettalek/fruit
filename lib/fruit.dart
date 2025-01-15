import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class fruitPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade300,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Column(
                  children: [
                    SizedBox(height: 50),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    blurRadius: 5,
                                    spreadRadius: 2,
                                    offset: Offset(0, 3),
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.arrow_back,
                                color: Colors.black,
                                size: 24,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Stack(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        blurRadius: 5,
                                        spreadRadius: 2,
                                        offset: Offset(0, 3),
                                      ),
                                    ],
                                  ),
                                  child: Icon(
                                    Icons.trolley,
                                    color: Colors.black,
                                    size: 24,
                                  ),
                                ),
                                Positioned(
                                  top: 2, // ตำแหน่งจากด้านบน
                                  right: 2, // ตำแหน่งจากด้านขวา
                                  child: CircleAvatar(
                                    backgroundColor: Colors.teal.shade200,
                                    radius: 10, // ขนาดของวงกลมที่แสดงตัวเลข
                                    child: Text(
                                      '3', // ตัวเลขที่จะแสดง
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              'HAVE',
                              style: GoogleFonts.lobster(
                                // เปลี่ยนชื่อฟอนต์ตามที่ต้องการ
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'FUN',
                              style: GoogleFonts.lobster(
                                // เปลี่ยนชื่อฟอนต์ตามที่ต้องการ
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'EATING',
                              style: GoogleFonts.lobster(
                                // เปลี่ยนชื่อฟอนต์ตามที่ต้องการ
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Image.asset(
                          'assets/pasta.png', // Replace with your image asset
                          height: 200,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Container(
              height: 500,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Stack(
                clipBehavior:
                    Clip.none, // เพื่อให้สามารถวาง Widget ออกมานอกกรอบได้
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Fruit nutrition meal',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(Icons.star_rate_rounded,
                                color: Colors.teal.shade200, size: 16),
                            Icon(Icons.star_rate_rounded,
                                color: Colors.teal.shade200, size: 16),
                            Icon(Icons.star_rate_rounded,
                                color: Colors.teal.shade200, size: 16),
                            Icon(Icons.star_rate_rounded,
                                color: Colors.teal.shade200, size: 16),
                            Icon(Icons.star_rate_rounded,
                                color: Colors.grey, size: 16),
                            SizedBox(width: 10),
                            Text('4.5', style: TextStyle(fontSize: 12)),
                            SizedBox(width: 10),
                            Text('1287 comments',
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12)),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.circle_outlined,
                                    size: 16, color: Colors.orange.shade100),
                                SizedBox(width: 5),
                                Text('Normal',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12)),
                              ],
                            ),
                            SizedBox(width: 60),
                            Row(
                              children: [
                                Icon(Icons.location_on,
                                    size: 16, color: Colors.teal.shade100),
                                SizedBox(width: 5),
                                Text('1.7km',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12)),
                              ],
                            ),
                            SizedBox(width: 60),
                            Row(
                              children: [
                                Icon(Icons.timer,
                                    size: 16, color: Colors.orange.shade200),
                                SizedBox(width: 5),
                                Text('32min',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12)),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Introduce',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'The pasta in the picture uses alkaline noodles, '
                          'which many people are not very familiar with. The sauce is '
                          'also very popular with the local people.',
                          style: TextStyle(
                              fontSize: 16,
                              color: const Color.fromARGB(255, 109, 46, 46)),
                        ),
                        SizedBox(height: 15),
                        Row(
                          children: [
                            Text(
                              'Expand',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.teal),
                            ),
                            Icon(Icons.keyboard_arrow_down_outlined,
                                size: 20, color: Colors.teal),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white, // สีพื้นหลัง (ถ้าต้องการ)
                                borderRadius:
                                    BorderRadius.circular(15), // มุมโค้งของกรอบ
                                border: Border.all(
                                  color: Colors.grey.shade300, // สีของกรอบ
                                  width: 1.5, // ความหนาของกรอบ
                                ),
                              ),
                              child: Row(
                                children: [
                                  IconButton(
                                    icon: Icon(
                                      Icons.remove_sharp,
                                      size: 15,
                                      color: Colors.grey,
                                    ),
                                    onPressed: () {},
                                  ),
                                  Text('2', style: TextStyle(fontSize: 16)),
                                  IconButton(
                                    icon: Icon(Icons.add,
                                        size: 15, color: Colors.grey),
                                    onPressed: () {},
                                  ),
                                ],
                              ),
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.teal.shade200,
                                padding: EdgeInsets.symmetric(
                                    vertical: 15, horizontal: 40),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              onPressed: () {},
                              child: Text(
                                '\$28  |  Add to cart',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: -20, // ระยะห่างจากด้านบน (ปรับค่าได้)
                    right: 20, // ระยะห่างจากด้านขวา (ปรับค่าได้)
                    child: CircleAvatar(
                      backgroundColor: Colors.teal.shade200,
                      child: Icon(Icons.favorite, color: Colors.white),
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
