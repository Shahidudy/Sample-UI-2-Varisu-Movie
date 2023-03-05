import 'package:flutter/material.dart';

class TopPart extends StatelessWidget {
  const TopPart({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      width: double.infinity,
      // color: Color.fromARGB(255, 255, 255, 255),
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            height: 220,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10), topRight: Radius.circular(10)),
              color: Colors.yellow,
              //top poster
              image: DecorationImage(
                  image: AssetImage(
                    "assets/images/top-1.jpg",
                  ),
                  fit: BoxFit.cover),
            ),
            child: Stack(children: [
              Positioned(
                bottom: 20,
                left: 0,
                child: Row(
                  children: [
                    Container(
                      height: 70,
                      width: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                            color: const Color.fromARGB(255, 255, 197, 197),
                            width: 2),
                        color: Colors.white,
                      ),
                      child: const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/ui-2.jpg'),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                      width: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            //Movie Name
                            "Varisu Movie",
                            style: TextStyle(
                                shadows: [
                                  Shadow(
                                      color: Colors.black,
                                      blurRadius: 50,
                                      offset: Offset(10, 10))
                                ],
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          //email text
                          Text(
                            "@balamurugan",
                            style: TextStyle(
                                shadows: [
                                  Shadow(
                                      color: Colors.black,
                                      blurRadius: 50,
                                      offset: Offset(10, 10))
                                ],
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                      width: 100,
                      child: Column(
                        children: [
                          InkWell(
                            onTap: () {
                              // function to perform camera for cover photo
                            },
                            child: Container(
                              height: 20,
                              width: 20,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromARGB(255, 255, 254, 254)),
                              child: const Icon(
                                Icons.camera_alt,
                                color: Color.fromARGB(255, 126, 119, 119),
                                size: 10,
                              ),
                            ),
                          ),
                          const Text(
                            "upload Cover",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 9),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Positioned(
                bottom: 28,
                left: 64,
                child: InkWell(
                  onTap: () {
                    // code for change profile pic
                  },
                  child: Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 126, 119, 119)),
                    child: const Icon(
                      Icons.camera_alt,
                      color: Colors.white,
                      size: 10,
                    ),
                  ),
                ),
              ),
            ]),
          ),
          Positioned(
            bottom: 13,
            right: 50,
            child: Container(
              width: 140,
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(color: Colors.black)),
              child: const Center(
                child: Text(
                  "Promote Project",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 13,
                    color: Color.fromARGB(255, 101, 101, 101),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 13,
            right: 14,
            child: Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(color: Colors.black)),
              child: Center(
                child: Container(
                  height: 20,
                  width: 30,
                  decoration: const BoxDecoration(
                      color: Colors.white, shape: BoxShape.circle),
                  child: const Center(
                    child: Icon(
                      Icons.more_vert,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
