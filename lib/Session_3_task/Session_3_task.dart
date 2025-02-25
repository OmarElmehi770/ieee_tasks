import 'package:flutter/material.dart';

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "News",
              style: TextStyle(color: Colors.black),
            ),
            Text(
              "Cloud",
              style: TextStyle(color: Colors.amber),
            )
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  spacing: 10,
                  children: [
                    Container(
                      height: 125,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: NetworkImage('https://img.freepik.com/free-photo/man-glasses-sitting-reading-newspaper-city_171337-14809.jpg?semt=ais_hybrid')
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'General',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ),
                    ),
                    Container(
                      height: 125,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                          image: AssetImage('assets/img1.png'),//   معنديش نت اشوف صوره نيتورك بس عارف ال سينتكس
                          //image: NetworkImage('هنا بقا ال url'),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Business',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage('assets/img1.png'),
                    )),
              ),
              Text(
                  "First human bird flu case reported Ohio, Departments of health confirms - ...",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  )
              ),
              Text(
                  "A farmer in Mercer County, Ohio has been infected with bird flu, the Ohio Department of Health anno...",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                  )
              ),
              SizedBox(height: 20,),
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage('assets/img1.png'),
                    )),
              ),
              Text(
                  "First human bird flu case reported Ohio, Departments of health confirms - ...",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  )
              ),
              Text(
                  "A farmer in Mercer County, Ohio has been infected with bird flu, the Ohio Department of Health anno...",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
