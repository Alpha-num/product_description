import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Details'),
        backgroundColor: Colors.blue[400],
      ),
    body: SingleChildScrollView(
      child: Column(
        children: <Widget> [
          Container(
                child: Image.asset('assets/cloth1.png'),
              ),
           Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget> [
              SizedBox(width: 50.0,),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Image.asset('assets/cloth2.png'),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Image.asset('assets/cloth3.png'),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Image.asset('assets/cloth4.png'),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Image.asset('assets/cloth6.png'),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Image.asset('assets/cloth6.png'),
              )
            ],
           ),
           Row(
            children: <Widget> [
              Container(
                margin: EdgeInsets.all(10.0),
                child: const Icon(Icons.check_outlined,
                size: 40.0,
                color: Colors.green,)
              ),
             const Text('In Stock',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.green
              ),),  
            ],
           ),
           Container(
            padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
            child: const Text('Mens Long Sleeve Tshirt Cotton Base Layer Slim Muscle',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0
            ),),
           ),
           
          Container(
            padding: EdgeInsets.all(15.0),
            margin: EdgeInsets.symmetric(horizontal: 10.0),
            color: Colors.red[100],
            child: const Row(
              children: <Widget> [
                 Text('\$98',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.red,
                  fontWeight: FontWeight.bold
                ),)
              ]),
          ),
           Row(children: <Widget> [
            Container(
              margin: EdgeInsets.all(20.0),
              child: const Text('Price:', 
              style: TextStyle(fontSize: 20.0, color: Colors.grey),)),
              SizedBox(width: 30.0,),
              Container(
              child: const Text('Negotiable',
              style: TextStyle(fontSize: 20.0)))
          ],),
          const Divider(height: 10.0, color: Colors.black,),
          Row(children: <Widget> [
            Container(
              margin: EdgeInsets.all(20.0),
              child: const Text('Condition:', 
              style: TextStyle(fontSize: 20.0, color: Colors.grey),)),
              const Text('Used',
              style: TextStyle(fontSize: 20.0))
          ],),
          Row(children: <Widget> [
            Container(
              margin: EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
              child: const Text('Material', 
              style: TextStyle(fontSize: 20.0, color: Colors.grey),)),
             const SizedBox(width: 30.0),
              const Text('Plastic Material',
              style: TextStyle(fontSize: 20.0))
          ],),
          Row(children: <Widget> [
            SizedBox(height: 50.0),
            Container(
              margin: EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
              child: const Text('Warranty', 
              style: TextStyle(fontSize: 20.0, color: Colors.grey),)),
             const SizedBox(width: 30.0),
              const Text('2 Years',
              style: TextStyle(fontSize: 20.0))
          ],),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.all(15.0),
                child: const Text('Description', style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  color: Colors.blue,
                  decorationStyle: TextDecorationStyle.solid
                ), ),
              ),
            ],
          ),
          Divider(height: 5.0, color: Colors.grey),
          Container(
            padding: EdgeInsets.all(10.0),
            child: const Text('Lorep Ipsum Lorem Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip', 
            style: TextStyle(fontSize: 20.0),),)
        ],
      ),
    ),
    );
  }
}
