import 'package:flutter/material.dart';
import 'dart:ui';

class UserProfile extends StatelessWidget {
  const UserProfile({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(136, 252, 118, 65),
            elevation: 0.0,
            title: TextField(
              cursorColor: Colors.white,
              decoration: InputDecoration(
                hintStyle: TextStyle(
                  color: Colors.white,
                ),
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                hintText: " Search...",
                border: InputBorder.none,
              ),
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.settings),
                color: Colors.white,
                onPressed: () {},
              ),
            ]),
        body: Container(
          alignment: Alignment.topCenter,
          padding: const EdgeInsets.all(32),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1599422236997-6403ebe07bbe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: <Widget>[
              Text(
                textAlign: TextAlign.left,
                'Bienvenue Mr/Mrs professeur : ',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 18.0,
                  color: Color.fromARGB(255, 201, 115, 34),
                  fontFamily: "Times New Roman",
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image(
                image: NetworkImage(
                    'https://media.istockphoto.com/id/1173608582/photo/cartoon-style-school-elements-book-pen-pencils-and-red-apple-on-desk-in-empty-classroom-3d.jpg?s=612x612&w=is&k=20&c=rJxrI6WTG5h1fl_opzu4jcxsQGSeMf--PxdO-bmPlBM='),
              ),
            ],
          ),
        ),
      );
}
