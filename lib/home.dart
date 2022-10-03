import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mission 1"),
        elevation: 0,
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Image.asset('foto/Tirta_Gangga.jpg'),
            new Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.only(left: 8, top: 8, bottom: 8),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10), // Image border
                      child: SizedBox.fromSize(
                        size: const Size.fromRadius(44), // Image radius
                        child: Image.asset('foto/Monumen_GWK.jpg', fit: BoxFit.cover),
                      ),
                  )
                ),
                new Container(
                  padding: EdgeInsets.symmetric(vertical: 8),
                  child: new ClipRRect(
                      borderRadius: BorderRadius.circular(10), // Image border
                      child: SizedBox.fromSize(
                        size: Size.fromRadius(44), // Image radius
                        child: Image.asset('foto/Nusa_Lembongan.jpg', fit: BoxFit.cover),
                      ),
                  )
                ),
                new Container(
                  padding: EdgeInsets.symmetric(vertical: 8),
                  child: new ClipRRect(
                      borderRadius: BorderRadius.circular(10), // Image border
                      child: SizedBox.fromSize(
                        size: Size.fromRadius(44), // Image radius
                        child: Image.asset('foto/Pura_Besakih.jpg', fit: BoxFit.cover),
                      ),
                  )
                ),
                new Container(
                  padding: EdgeInsets.only(right: 8, top: 8, bottom: 8),
                  child: new ClipRRect(
                      borderRadius: BorderRadius.circular(10), // Image border
                      child: SizedBox.fromSize(
                        size: Size.fromRadius(44), // Image radius
                        child: Image.asset('foto/Tari_Tenun.jpg', fit: BoxFit.cover),
                      ),
                  )
                ),
                
                
              ]
            ),
            Expanded(child: SingleChildScrollView(
              child: Expanded(
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Text(
                  'Bali (bahasa Bali: ᬩᬮᬶ) adalah sebuah provinsi di Indonesia yang ibu kotanya bernama Denpasar. Provinsi Bali terletak di bagian barat Kepulauan Nusa Tenggara. Di awal kemerdekaan Indonesia, pulau ini termasuk dalam Provinsi Sunda Kecil yang beribu kota di Singaraja, dan kini terbagi menjadi 3 provinsi, yakni Bali, Nusa Tenggara Barat, dan Nusa Tenggara Timur .[9][10] Pada tahun 2020, penduduk provinsi Bali berjumlah 4.317.404 jiwa, dengan kepadatan 747 jiwa/km2. Selain terdiri dari pulau Bali, wilayah provinsi Bali juga terdiri dari pulau-pulau yang lebih kecil di sekitarnya, yaitu pulau Nusa Penida, pulau Nusa Lembongan, pulau Nusa Ceningan, Pulau Serangan, dan Pulau Menjangan. Secara geografis, Bali terletak di antara Pulau Jawa dan Pulau Lombok. Mayoritas penduduk Bali adalah pemeluk agama Hindu. Di dunia, Bali terkenal sebagai tujuan pariwisata dengan keunikan berbagai hasil seni-budayanya, khususnya bagi para wisatawan Jepang dan Australia. Bali juga dikenal dengan julukan Pulau Dewata dan Pulau Seribu Pura.',
                    style: const TextStyle(
                    fontSize: 16,
                    color: Colors.white
                    ),
                    textAlign: TextAlign.justify,
                  )
                )
                  )
                  ,)
            )
          ],
        ),
        decoration: BoxDecoration(
          gradient:
          LinearGradient(colors: [Color(0xFF2b5876), Color(0xFF4e4376)]),
        )
      )
    );
  }
  
}