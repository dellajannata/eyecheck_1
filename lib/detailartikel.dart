import 'package:eyecheck_1/artikel.dart';
import 'package:flutter/material.dart';

class DetailArtikel extends StatefulWidget {
  const DetailArtikel({Key? key}) : super(key: key);

  @override
  State<DetailArtikel> createState() => _DetailArtikelState();
}

class _DetailArtikelState extends State<DetailArtikel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      // resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return Artikel();
              }));
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: 20,
              color: Colors.black,
            )),
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    ClipRRect(
                        child: SizedBox(
                      width: 1500,
                      height: 200,
                      child: Image.asset(
                        'assets/img/artikel1.png',
                        height: 700,
                      ),
                    )),
                    SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 40),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Yakin Mata Anda Minus? Coba Cek Ciri-Cirinya di Sini",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  "Mata adalah jendela dunia. Namun ketika punya mata minus, Anda tentu tidak bisa melihat dunia dengan jelas. Dalam dunia medis, mata minus disebut dengan rabun jauh atau miopi. Tidak dapat melihat"),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  "objek yang jauh dengan jelas merupakan gejala rabun jauh. Tanda-tanda mata minus bisa mulai muncul dari usia anak-anak. Selain kesulitan melihat dari jarak jauh, terdapat juga ciri-ciri mata minus lainnya."),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Apa saja ciri-ciri mata minus?",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  "Normalnya, cahaya dari luar harusnya jatuh tepat di retina agar Anda bisa melihat dengan jelas. Namun, kelainan refraksi pada mata minus menyebabkan cahaya jatuh di depan retina mata sehingga benda "),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  "yang posisinya jauh akan terlihat buram atau tampak kabur."),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  "Tanda-tanda miopi atau rabun jauh umumnya mulai muncul ketika berumur 6-14 tahun. Menurut Boston Children Hospital, 20% dari anak-anak usia tersebut mengalami mata minus. Namun, setiap orang dari"),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  "segala umur sebenarnya tetap bisa mengalami gejala mata minus ini. "),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  "Ciri-ciri yang menandakan Anda mengalami mata minus di antaranya adalah:"),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  "1. Pandangan buram saat melihat benda-benda yang jaraknya jauh"),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  "2. Harus menyipitkan mata atau menutup sebagian kelopak mata untuk objek yang jauh dengan jelas"),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  "3. Mata terasa perih dan lelah ketika memandang sesuatu terlalu lama"),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("4. Sakit kepala"),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  "5. Sulit melihat saat mengendarai terutama di malam hari (rabun senja)"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
