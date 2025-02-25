import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            spacing: 10,
            children: [
              Row(
                children: [
                  Product_Container(image_url: 'assets/img1.png',Product_name: "T-shirt",Product_price: "\$ 99.99", ),
                  Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 160,
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                              image: DecorationImage(
                                  image: AssetImage('assets/img1.png'),
                                  fit: BoxFit.fill)),
                        ),
                        Text("T-Shirt"),
                        Text("\$ 99.99"),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 160,
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                              image: DecorationImage(
                                  image: AssetImage('assets/img1.png'),
                                  fit: BoxFit.fill)),
                        ),
                        Text("T-Shirt"),
                        Text("\$ 99.99"),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 160,
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                              image: DecorationImage(
                                  image: AssetImage('assets/img1.png'),
                                  fit: BoxFit.fill)),
                        ),
                        Text("T-Shirt"),
                        Text("\$ 99.99"),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 160,
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                              image: DecorationImage(
                                  image: AssetImage('assets/img1.png'),
                                  fit: BoxFit.fill)),
                        ),
                        Text("T-Shirt"),
                        Text("\$ 99.99"),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 160,
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                              image: DecorationImage(
                                  image: AssetImage('assets/img1.png'),
                                  fit: BoxFit.fill)),
                        ),
                        Text("T-Shirt"),
                        Text("\$ 99.99"),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 160,
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                              image: DecorationImage(
                                  image: AssetImage('assets/img1.png'),
                                  fit: BoxFit.fill)),
                        ),
                        Text("T-Shirt"),
                        Text("\$ 99.99"),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 160,
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                              image: DecorationImage(
                                  image: AssetImage('assets/img1.png'),
                                  fit: BoxFit.fill)),
                        ),
                        Text("T-Shirt"),
                        Text("\$ 99.99"),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 160,
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                              image: DecorationImage(
                                  image: AssetImage('assets/img1.png'),
                                  fit: BoxFit.fill)),
                        ),
                        Text("T-Shirt"),
                        Text("\$ 99.99"),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 160,
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                              image: DecorationImage(
                                  image: AssetImage('assets/img1.png'),
                                  fit: BoxFit.fill)),
                        ),
                        Text("T-Shirt"),
                        Text("\$ 99.99"),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Product_Container extends StatelessWidget {
  const Product_Container({
    super.key, required this.image_url, required this.Product_name, required this.Product_price
  });
  final String image_url ;
  final String Product_name ;
  final String Product_price ;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Container(
            width: 160,
            height: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                image: DecorationImage(
                    image: AssetImage(image_url),
                    fit: BoxFit.fill)),
          ),
          Text(Product_name),
          Text(Product_price),
        ],
      ),
    );
  }
}
