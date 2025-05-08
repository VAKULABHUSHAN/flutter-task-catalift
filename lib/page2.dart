import 'package:flutter/material.dart';


class pg2 extends StatefulWidget {
  const pg2({super.key});

  @override
  State<pg2> createState() => _pg2State();
}

class _pg2State extends State<pg2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 50.0, top: 40, bottom: 60),
              child: Container(
                height: MediaQuery.of(context).size.height / 55,
                width: MediaQuery.of(context).size.width / 2,
                decoration: BoxDecoration(
                  color: Colors.blue.shade900,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Your Interests",
                style: TextStyle(
                  color: Colors.blue.shade900,
                  fontSize: 25,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 14,
                ),
              ),
            ),
            Center(
              child: Container(
                height: 60,
                width:320 ,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue.shade200, width: 2),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.search,color: Colors.blue.shade200,size: 35,),
                      Text("Search",
                          style:
                          TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue.shade200)
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                    child: Container(
                      height: 50,
                      width:120 ,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("Lorem ipsum",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width:80 ,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade200, width: 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("Lorem",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue.shade900)
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width:120 ,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade200, width: 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("Lorem ipsum",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue.shade900)
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                    child: Container(
                      height: 50,
                      width:80 ,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade200, width: 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("Lorem",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue.shade900)
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width:120 ,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("Lorem ipsum",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width:120 ,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade200, width: 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("Lorem ipsum",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue.shade900)
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                    child: Container(
                      height: 50,
                      width:120 ,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("Lorem ipsum",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width:100 ,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade200, width: 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("sit amet",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue.shade900)
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width:120 ,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade200, width: 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("Lorem ipsum",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue.shade900)
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Row(
                children: [

                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0,right: 10),
                      child: Container(
                        height: 50,
                        width:80 ,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue.shade200, width: 1),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Center(
                          child: Text("Lorem",
                              style:
                              TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade900)
                          ),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0,right: 10),
                      child: Container(
                        height: 50,
                        width:120 ,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue.shade200, width: 1),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Center(
                          child: Text("Lorem ipsum",
                              style:
                              TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade900)
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                    child: Container(
                      height: 50,
                      width:80 ,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade200, width: 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("Lorem",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue.shade900)
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width:120 ,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade200, width: 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("Lorem ipsum",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue.shade900)
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width:120 ,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("Lorem ipsum",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                    child: Container(
                      height: 50,
                      width:120 ,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("Lorem ipsum",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width:100 ,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade200, width: 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("sit amet",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue.shade900)
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      width:120 ,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade200, width: 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("Lorem ipsum",
                            style:
                            TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue.shade900)
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),




            SizedBox(height: MediaQuery.of(context).size.height / 15,),
            GestureDetector (
              child: Center(
                child: Container(
                  height: 60,
                  width:320 ,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade900,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child:
                    GestureDetector(
                        child: Text("Continue",
                            style:
                            TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)
                        ),
                        onTap: () {}
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector (
                child: Center(
                  child: Container(
                    height: 60,
                    width:320 ,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue.shade900, width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child:
                      GestureDetector(
                          child: Text("Back",
                              style:
                              TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade900)
                          ),
                          onTap: () {}
                      ),
                    ),
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
