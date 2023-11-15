import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Godrej App',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Godrej'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
              child: Row(
                children: [
                  Image.network(
                    'https://images.unsplash.com/photo-1550258987-190a2d41a8ba?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Godrej'),
                      Text('Semua Produk'),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                    icon: Icon(Icons.follow),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              child: Row(
                children: [
                  Text('Promosi'),
                  SizedBox(width: 10),
                  Text('DONUS'),
                  SizedBox(width: 10),
                  Text('10.000'),
                ],
              ),
            ),
            Container(
              height: 100,
              child: Row(
                children: [
                  Text('Nama Produk 11'),
                  SizedBox(width: 10),
                  Text('Terlaris'),
                ],
              ),
            ),
            Container(
              height: 100,
              child: Row(
                children: [
                  Image.network(
                    'https://images.unsplash.com/photo-1601004890684-d8cbf643f5f2?q=80&w=1915&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Buah Stroberi 1 KG'),
                      Text('Rp 50.000'),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                    icon: Icon(Icons.add_shopping_cart),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              child: Row(
                children: [
                  Text('Belanja berdasarkan kategori'),
                  SizedBox(width: 10),
                  Text('Antisept'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}