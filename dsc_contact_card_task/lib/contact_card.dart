import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ContactCard extends StatelessWidget {

  String name, mail, phone,image;

  ContactCard({this.name, this.mail, this.phone,this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350.0,
      height: 150.0,
      margin: EdgeInsets.symmetric(vertical: 30.0),
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.all(Radius.circular(12.0)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 30.0,
              backgroundImage: NetworkImage(
                  this.image,
              ),
            ),
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  this.name,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.mail,color: Colors.white,),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Text(
                        this.mail,
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(CupertinoIcons.phone,color: Colors.white,),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Text(
                        this.phone,
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
