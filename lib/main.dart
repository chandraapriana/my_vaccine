import 'package:flutter/material.dart';
import 'package:my_vaccine/dummy_data/dummy_data.dart';
import 'package:my_vaccine/model/place.dart';

import 'detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Vaccine',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Text("My Vaccine"),
          ),
          body: SingleChildScrollView(
            physics: const ScrollPhysics(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Lindungi Diri dan Keluarga dengan Vaksinasi Covid-19",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ListView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    final Hospital hospital = listOfHospital[index];
                    return InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return DetailHospital(hospital: hospital);
                        }));
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0),
                        child: Card(
                            color: Colors.lightBlueAccent,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                      flex: 2,
                                      child: Image(
                                          image: NetworkImage(hospital.image))),
                                  Expanded(
                                      flex: 4,
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: <Widget>[
                                            Text(hospital.title,
                                                style: const TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 18.0,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            const Padding(
                                                padding:
                                                    EdgeInsets.only(top: 4.0)),
                                            Text(
                                              "Setiap hari " + hospital.date,
                                              style: const TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12.0,
                                                  fontFamily: 'Poppins'),
                                            ),
                                            const SizedBox(height: 28.0),
                                            Text(
                                              "Kuota " +
                                                  hospital.kuota +
                                                  "/hari",
                                              style: const TextStyle(
                                                  color: Color(0xFFD05E2A),
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.bold),
                                            )
                                          ],
                                        ),
                                      ))
                                ],
                              ),
                            )),
                      ),
                    );
                  },
                  itemCount: listOfHospital.length,
                ),
              ],
            ),
          )),
    );
  }
}
