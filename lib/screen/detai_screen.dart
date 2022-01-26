import 'package:flutter/material.dart';
import 'package:wisata_app/model/wisata.dart';
import 'package:wisata_app/screen/Favorite.dart';

class Detailscreen extends StatelessWidget {

  final Wisata wisata;
  const Detailscreen({required this.wisata});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Screen'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //ini gambar dan favorite`
            Stack(
              children: [
                Image.asset(wisata.photo),
                Positioned(
                  right: 10,
                    top: 10,
                    child: Favorite()
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 10,),
              child: Text(
                wisata.title,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,),

              ),
            ),
            // ini untuk harga dan jadwal
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.calendar_today),
                    SizedBox(height: 8,),
                    Text(wisata.schedule)

                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.monetization_on),
                    SizedBox(height: 8,),
                    Text(wisata.ticket)

                  ],
                ),

              ],

            ),
            //ini description
            Container(
              padding:EdgeInsets.all(16),
              child:Text(
                wisata.description, 
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: wisata.imgUrl.map((url){
                  return Padding(
                    padding: EdgeInsets.all(5),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(url),
                    ),
                  );
              }).toList()
              ),
            )
          ],
        ),
      ),
    );
  }
}
