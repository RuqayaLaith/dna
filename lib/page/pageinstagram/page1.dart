import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          Icon(
            Icons.add_box_outlined,
            color: Colors.black,
            size: 30,
          ),
          Icon(
            Icons.send,
            color: Colors.black,
            size: 30,
          ),
        ],
        leading: Image.asset(
          "images/R.png",
          width: 40,
          height: 40,
        ),
        elevation: 0,
      ),
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: 8,
              ),
              Column(
                //scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          height: 8,
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/p1.jpg"),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(35)),
                            border: Border.all(
                              color: Colors.grey,
                              width: 2,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/p1.jpg"),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(35)),
                            border: Border.all(
                              color: Colors.orangeAccent,
                              width: 2,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/p1.jpg"),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(35)),
                            border: Border.all(
                              color: Colors.orangeAccent,
                              width: 2,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/p1.jpg"),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(35)),
                            border: Border.all(
                              color: Colors.orangeAccent,
                              width: 2,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/p1.jpg"),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(35)),
                            border: Border.all(
                              color: Colors.orangeAccent,
                              width: 2,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/p1.jpg"),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(35)),
                            border: Border.all(
                              color: Colors.orangeAccent,
                              width: 2,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/p1.jpg"),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(35)),
                            border: Border.all(
                              color: Colors.orangeAccent,
                              width: 2,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/p1.jpg"),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(35)),
                            border: Border.all(
                              color: Colors.orangeAccent,
                              width: 2,
                            ),
                          ),
                          // child: Image.asset(
                          //   "images/p1.jpg",
                          //
                          //   width: 50,
                          //   height: 50,
                          // ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/p1.jpg"),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(35)),
                            border: Border.all(
                              color: Colors.orangeAccent,
                              width: 2,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/p1.jpg"),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(35)),
                            border: Border.all(
                              color: Colors.orangeAccent,
                              width: 2,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 10,
                        width: 20,
                      ),
                      Container(
                        child: Text(
                          "your story",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                        width: 30,
                      ),
                      Container(
                        child: Text(
                          "your story",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                        width: 30,
                      ),
                      Container(
                        child: Text(
                          "your story",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                        width: 30,
                      ),
                      Container(
                        child: Text(
                          "your story",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                        width: 30,
                      ),
                      Container(
                        child: Text(
                          "your story",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                        width: 30,
                      ),
                      Container(
                        child: Text(
                          "your story",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                        width: 30,
                      ),
                      Container(
                        child: Text(
                          "your story",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                        width: 30,
                      ),
                      Container(
                        child: Text(
                          "your story",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                        width: 30,
                      ),
                      Container(
                        child: Text(
                          "your story",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                        width: 30,
                      ),
                      Container(
                        child: Text(
                          "your story",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(width: 450, height: 1, color: Colors.black12),
                ],
              ),
              SizedBox(
                height: 10,
                width: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 10,
                    width: 20,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/p1.jpg"),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(
                        color: Colors.orangeAccent,
                        width: 2,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Lorem Ipsum",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 12),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: Image.asset(
                  "images/L.jpg",
                  width: 300,
                  height: 300,
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          //crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.favorite_border,
                                    size: 30,
                                    color: Colors.black,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),

                                    child: Icon(
                                      Icons.mode_comment_outlined,
                                      size: 25,
                                      color: Colors.black,
                                    ),
                                    //  child: Icon(Icons.send ,   color: Colors.black,size: 30,),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Icon(
                                      Icons.send,
                                      size: 25,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 250),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(
                                          Icons.save_alt,
                                          color: Colors.black,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )),
                ],
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "347 Likes",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Lorem Ipsum",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "is simply dummy text of the printing.",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "View all 211 comment",
                      style: TextStyle(color: Colors.black45, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 10,
                    width: 20,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/p1.jpg"),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Add a comment...",
                    style: TextStyle(color: Colors.black45, fontSize: 12),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "16 hours ago",
                      style: TextStyle(color: Colors.black45, fontSize: 15),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      ". See translation",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              SizedBox(
                height: 10,
                width: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 10,
                    width: 20,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/p1.jpg"),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(
                        color: Colors.orangeAccent,
                        width: 2,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Lorem Ipsum",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 12),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: Image.asset(
                  "images/L.jpg",
                  width: 300,
                  height: 300,
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          //crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.favorite_border,
                                    size: 30,
                                    color: Colors.black,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),

                                    child: Icon(
                                      Icons.mode_comment_outlined,
                                      size: 25,
                                      color: Colors.black,
                                    ),
                                    //  child: Icon(Icons.send ,   color: Colors.black,size: 30,),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Icon(
                                      Icons.send,
                                      size: 25,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 250),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(
                                          Icons.save_alt,
                                          color: Colors.black,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )),
                ],
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "347 Likes",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Lorem Ipsum",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "is simply dummy text of the printing.",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "View all 211 comment",
                      style: TextStyle(color: Colors.black45, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 10,
                    width: 20,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/p1.jpg"),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Add a comment...",
                    style: TextStyle(color: Colors.black45, fontSize: 12),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "16 hours ago",
                      style: TextStyle(color: Colors.black45, fontSize: 15),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      ". See translation",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              SizedBox(
                height: 10,
                width: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 10,
                    width: 20,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/p1.jpg"),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(
                        color: Colors.orangeAccent,
                        width: 2,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Lorem Ipsum",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 12),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: Image.asset(
                  "images/L.jpg",
                  width: 300,
                  height: 300,
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          //crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.favorite_border,
                                    size: 30,
                                    color: Colors.black,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),

                                    child: Icon(
                                      Icons.mode_comment_outlined,
                                      size: 25,
                                      color: Colors.black,
                                    ),
                                    //  child: Icon(Icons.send ,   color: Colors.black,size: 30,),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Icon(
                                      Icons.send,
                                      size: 25,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 250),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(
                                          Icons.save_alt,
                                          color: Colors.black,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )),
                ],
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "347 Likes",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Lorem Ipsum",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "is simply dummy text of the printing.",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "View all 211 comment",
                      style: TextStyle(color: Colors.black45, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 10,
                    width: 20,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/p1.jpg"),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Add a comment...",
                    style: TextStyle(color: Colors.black45, fontSize: 12),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "16 hours ago",
                      style: TextStyle(color: Colors.black45, fontSize: 15),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      ". See translation",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              SizedBox(
                height: 10,
                width: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 10,
                    width: 20,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/p1.jpg"),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(
                        color: Colors.orangeAccent,
                        width: 2,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Lorem Ipsum",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 12),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: Image.asset(
                  "images/L.jpg",
                  width: 300,
                  height: 300,
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          //crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.favorite_border,
                                    size: 30,
                                    color: Colors.black,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),

                                    child: Icon(
                                      Icons.mode_comment_outlined,
                                      size: 25,
                                      color: Colors.black,
                                    ),
                                    //  child: Icon(Icons.send ,   color: Colors.black,size: 30,),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Icon(
                                      Icons.send,
                                      size: 25,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 250),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(
                                          Icons.save_alt,
                                          color: Colors.black,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )),
                ],
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "347 Likes",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Lorem Ipsum",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "is simply dummy text of the printing.",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "View all 211 comment",
                      style: TextStyle(color: Colors.black45, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 10,
                    width: 20,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/p1.jpg"),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Add a comment...",
                    style: TextStyle(color: Colors.black45, fontSize: 12),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "16 hours ago",
                      style: TextStyle(color: Colors.black45, fontSize: 15),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      ". See translation",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 15),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
