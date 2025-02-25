import 'package:flutter/material.dart';

class BMI_Calculator extends StatefulWidget {
  const BMI_Calculator({super.key});

  @override
  State<BMI_Calculator> createState() => _BMI_CalculatorState();
}
double height = 140;
int age = 20 ;
int weight = 65 ;
bool ismale =true;
class _BMI_CalculatorState extends State<BMI_Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI Calculator"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            spacing: 15,
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        ismale=!ismale;
                      });
                    },
                    child: Container(
                      height: 160,
                      width: 160,
                      decoration: BoxDecoration(
                        color: ismale?Colors.blue:Colors.grey,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.male,
                            size: 90,
                          ),
                          Text(
                            "Male",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        ismale=!ismale;
                      });
                    },
                    child: Container(
                      height: 160,
                      width: 160,
                      decoration: BoxDecoration(
                        color: ismale?Colors.grey:Colors.blue,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.female,
                            size: 90,
                          ),
                          Text(
                            "Female",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Height",
                      style: TextStyle(fontSize: 30),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          height.toStringAsFixed(0),
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                        Text("cm"),
                      ],
                    ),
                    Slider(
                      value: height,
                      onChanged: (val) {
                        setState(
                              () {
                            height = val;
                          },
                        );
                      },
                      max: 220,
                      min: 80,
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 170,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Age",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                        Text(age.toString(),style: TextStyle(
                          fontSize: 30,
                        ),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(onPressed: (){
                              setState(() {
                                age--;
                              });
                            }, icon: Icon(Icons.minimize,size: 30,)),
                            IconButton(onPressed: (){
                              setState(() {
                                age++;
                              });
                            }, icon: Icon(Icons.add,size: 30,))
                          ],
                        )

                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 170,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Weight",
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                        Text(weight.toString(),style: TextStyle(
                          fontSize: 30,
                        ),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(onPressed: (){
                              setState(() {
                                weight--;
                              });
                            }, icon: Icon(Icons.minimize,size: 30,)),
                            IconButton(onPressed: (){
                              setState(() {
                                weight++;
                              });
                            }, icon: Icon(Icons.add,size: 30,))
                          ],
                        )

                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: (){
                  setState(() {
                    showDialog(context: context, builder: (context) {
                      return AlertDialog(
                        backgroundColor: Colors.white,
                        title: Text("Calculation"),

                        content:Text(""),
                      );
                    });
                  });
                },
                child: Text("Calculate"),
                //color: Colors.blue,
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    minimumSize: Size(double.infinity, 50)
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
