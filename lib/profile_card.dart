import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {

  final String nama;
  final String nim;
  final String hobi;
  final int skorAktivitas;

  ProfileCard({
    required this.nama,
    required this.nim,
    required this.hobi,
    required this.skorAktivitas,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 355.0,
      padding: EdgeInsets.all(20),

      decoration: BoxDecoration(
        color: Colors.white,

        borderRadius: BorderRadius.circular(13.5),

        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: 10.0,
          )
        ],
      ),

      child: Column(

        children: [

          Row(

            children: [

              Container(

                decoration: BoxDecoration(
                  borderRadius:
                  BorderRadius.circular(50),
                ),

                child: FlutterLogo(
                  size: 62.0,
                ),

              ),

              SizedBox(
                width: 16.0,
              ),


              Column(

                crossAxisAlignment:
                CrossAxisAlignment.start,

                children: [

                  Text(
                    "Kartu Praktikan",
                    style: TextStyle(
                      fontWeight:
                      FontWeight.bold,
                    ),
                  ),


                  Text(
                    nama,
                  ),

                ],

              )

            ],

          ),


          Divider(
            thickness: 1.5,
          ),


          Column(

            crossAxisAlignment:
            CrossAxisAlignment.start,

            children: [

              Text(
                "NIM: $nim",
                style: TextStyle(
                  fontWeight:
                  FontWeight.w600,
                ),
              ),


              Text(
                "Hobi: $hobi",
                style: TextStyle(
                  fontWeight:
                  FontWeight.w600,
                ),
              ),


              Text(
                "Skor Aktivitas: $skorAktivitas",
                style: TextStyle(
                  fontWeight:
                  FontWeight.w600,
                ),
              ),

            ],

          )

        ],

      ),

    );
  }
}