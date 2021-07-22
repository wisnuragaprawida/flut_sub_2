import 'package:flutter/material.dart';
import 'package:flutter_submission/menu/menu.dart';

class DetailPage extends StatelessWidget {
  final FoodMenu foodMenu;

  const DetailPage({Key key, this.foodMenu}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF203A43),
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: <Widget>[
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(32.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 300),
                        Text(
                          foodMenu.nama,
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 56,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          'Jus Buah',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 31,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Divider(color: Colors.white),
                        SizedBox(height: 32),
                        Text(
                          foodMenu.deskripsi,
                          maxLines: 5,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontFamily: 'JosefinSans',
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 32),
                        Divider(color: Colors.white),
                        SizedBox(height: 16),
                        Text(
                          foodMenu.harga,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                              fontSize: 40,
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Roboto'),
                        ),
                        SizedBox(height: 16),
                        Divider(
                          color: Colors.white,
                        ),
                        SizedBox(height: 16),
                        Text(
                          foodMenu.bonus,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Roboto'),
                        ),
                        SizedBox(height: 16),
                        Divider(
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 32.0),
                    child: Text(
                      'Gallery',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 40,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(height: 32),
                  Container(
                    height: 250,
                    padding: const EdgeInsets.only(left: 32.0),
                    child: ListView.builder(
                        itemCount: foodMenu.imageUrls.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return Card(
                            clipBehavior: Clip.antiAlias,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: AspectRatio(
                                aspectRatio: 1,
                                child: Image.network(
                                  foodMenu.imageUrls[index],
                                  fit: BoxFit.cover,
                                )),
                          );
                        }),
                  ),
                ],
              ),
            ),
            Positioned(
              right: -64,
              child: Hero(
                  tag: foodMenu.nomor, child: Image.asset(foodMenu.asetGambar)),
            ),
            Positioned(
              top: 60,
              left: 32,
              child: Text(
                foodMenu.nomor.toString(),
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 247,
                  color: Colors.blueGrey.withOpacity(0.2),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            IconButton(
              padding: EdgeInsets.all(20),
              icon: Icon(Icons.arrow_back_sharp),
              color: Colors.white,
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
