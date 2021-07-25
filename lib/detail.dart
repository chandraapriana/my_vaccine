import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:fluttertoast/fluttertoast.dart';
import 'package:my_vaccine/model/place.dart';

class DetailHospital extends StatefulWidget {
  final Hospital hospital;
  const DetailHospital({Key? key, required this.hospital}) : super(key: key);

  @override
  _DetailHospitalState createState() => _DetailHospitalState();
}

class _DetailHospitalState extends State<DetailHospital> {
  bool isBooking = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Vaccine",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Vaccine"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                child: Hero(
                  tag: widget.hospital.title,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(widget.hospital.image)),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 10, top: 12.0),
                child: Text(
                  widget.hospital.title,
                  textAlign: TextAlign.left,
                  style: const TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 10, top: 12.0),
                child: Text(
                  "Alamat : " + widget.hospital.address,
                  textAlign: TextAlign.left,
                  style: const TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 10, top: 12.0),
                child: Text(
                  "Hari : " + widget.hospital.date,
                  textAlign: TextAlign.left,
                  style: const TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 10, top: 12.0),
                child: Text(
                  "Kuota/hari : " + widget.hospital.kuota,
                  textAlign: TextAlign.left,
                  style: const TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 10, top: 12.0),
                child: Text(
                  "Description : " + widget.hospital.description,
                  textAlign: TextAlign.left,
                  style: const TextStyle(
                    fontSize: 14.0,
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(10),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      primary: Colors.white,
                      minimumSize: const Size(88, 44),
                      backgroundColor: isBooking ? Colors.green : Colors.blue,
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(2.0)),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        var message = "";
                        isBooking
                            ? message = "Booking Dibatalkan"
                            : message = "Berhasil Booking";
                        isBooking = !isBooking;
                        Fluttertoast.showToast(
                            msg: message,
                            toastLength: Toast.LENGTH_SHORT,
                            gravity: ToastGravity.BOTTOM,
                            backgroundColor: Colors.grey,
                            textColor:
                                Colors.white // Also possible "TOP" and "CENTER"
                            );
                      });
                    },
                    child: const Text('Booking'),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
