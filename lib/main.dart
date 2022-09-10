
import 'package:flutter/material.dart';

main() {
  runApp(const app());
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 110,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                backgroundImage:
                AssetImage("images/png-transparent-skull-decal-sticker-human-head-drawing-skull.png"),
                radius: 100,
              ),
            ),
            const Text(
              'Sojeb Chandra',
              style: TextStyle(fontSize: 24, fontFamily: 'Pacifico'),
            ),
            const Text('FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold
              ),
            ),
            const Divider(
              color: Colors.white,
              thickness: 1,
              indent: 84,
              endIndent: 83,
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                ),
                height: 65,
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(Icons.phone,size: 40,color: Colors.black,),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text("(+880)1768601533",style: TextStyle(color: Colors.black,
                          fontSize: 24
                      ),),
                    ),

                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                ),
                height: 65,
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(Icons.mail,size: 40,color: Colors.black,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text("sksojib6860@gmail.com",style: TextStyle(color: Colors.black,
                          fontSize: 24
                      ),),
                    ),

                  ],
                ),
              ),
            ),


          ],
        ),

      ),
    );
  }
}
