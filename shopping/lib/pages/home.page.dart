import 'package:flutter/material.dart';

import 'package:shopping/widget/category/category-list.widget.dart';
import 'package:shopping/widget/product/product-item.widget.dart';
import 'package:shopping/widget/search-box.widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(15),
          color: Colors.grey.withOpacity(0.3),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(
                height: 60,
              ),
              SearchBox(),
              SizedBox(
                height: 30,
              ),
              Text(
                'Categories',
                // ignore: deprecated_member_use
                style: Theme.of(context).textTheme.headline,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 90,
                child: CategoryList(),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Best Selling',
                    // ignore: deprecated_member_use
                    style: Theme.of(context).textTheme.headline,
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Text('See all'),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 350,
                child: productList(context),
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget productList(BuildContext context) {
  return Container(
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        ProductItem(
            image: 'assets/product-1.png',
            title: 'Produto de teste',
            marca: 'Teste Marca',
            description: 'JFUSIFJOFAJFSAIOASD,SADLSA,FLSA,FSALFSAÇFSA',
            price: '200'),
        ProductItem(
            image: 'assets/product-2.png',
            title: 'Produto de teste',
            marca: 'Teste Marca',
            description: 'JFUSIFJOFAJFSAIOASD,SADLSA,FLSA,FSALFSAÇFSA',
            price: '200'),
        ProductItem(
            image: 'assets/product-3.png',
            title: 'Produto de teste',
            marca: 'Teste Marca',
            description: 'JFUSIFJOFAJFSAIOASD,SADLSA,FLSA,FSALFSAÇFSA',
            price: '200'),
        ProductItem(
            image: 'assets/product-4.png',
            title: 'Produto de teste',
            marca: 'Teste Marca',
            description: 'JFUSIFJOFAJFSAIOASD,SADLSA,FLSA,FSALFSAÇFSA',
            price: '200'),
        ProductItem(
            image: 'assets/product-5.png',
            title: 'Produto de teste',
            marca: 'Teste Marca',
            description: 'JFUSIFJOFAJFSAIOASD,SADLSA,FLSA,FSALFSAÇFSA',
            price: '200'),
        ProductItem(
            image: 'assets/product-6.png',
            title: 'Produto de teste',
            marca: 'Teste Marca',
            description: 'JFUSIFJOFAJFSAIOASD,SADLSA,FLSA,FSALFSAÇFSA',
            price: '200'),
        ProductItem(
            image: 'assets/product-7.png',
            title: 'Produto de teste',
            marca: 'Teste Marca',
            description: 'JFUSIFJOFAJFSAIOASD,SADLSA,FLSA,FSALFSAÇFSA',
            price: '200'),
        ProductItem(
            image: 'assets/product-8.png',
            title: 'Produto de teste',
            marca: 'Teste Marca',
            description: 'JFUSIFJOFAJFSAIOASD,SADLSA,FLSA,FSALFSAÇFSA',
            price: '200'),
        ProductItem(
            image: 'assets/product-9.png',
            title: 'Produto de teste',
            marca: 'Teste Marca',
            description: 'JFUSIFJOFAJFSAIOASD,SADLSA,FLSA,FSALFSAÇFSA',
            price: '200'),
        ProductItem(
            image: 'assets/product-10.png',
            title: 'Camisa de manga longa feita pela Nike',
            marca: 'Nike',
            description: 'JFUSIFJOFAJFSAIOASD,SADLSA,FLSA,FSALFSAÇFSA',
            price: '200'),
      ],
    ),
  );
}
