import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'contact_card.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Center(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ContactCard(
                  name: 'Bahget saber',
                  mail: 'bahgo@gmail.com',
                  phone: '659874123',
                  image:'https://i1.sndcdn.com/artworks-GsQK36xoYCsXhNfI-fFgKWw-t500x500.jpg',
                ),
                ContactCard(
                  name: 'Fady adallat',
                  mail: 'tfgeer69@gmail.com',
                  phone: '958476369',
                  image: 'https://pbs.twimg.com/profile_images/1225097748023824385/15CR1GSD_400x400.jpg',
                ),
                ContactCard(
                  name: 'hamdy w wafaa',
                  mail: 'hamdy@gmail.com',
                  phone: '498567696',
                  image: 'https://yt3.ggpht.com/ytc/AAUvwng9elj6JDmGRtHiYD7yyoMYaNDhSn_MF-FsATlJ7A=s900-c-k-c0x00ffffff-no-rj',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
