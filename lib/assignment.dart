import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class assignment extends StatefulWidget {
  const assignment({super.key});

  @override
  State<assignment> createState() => _assignmentState();
}

class _assignmentState extends State<assignment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mission 1'),
        elevation: 0,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
        children: [Column(
          children: [
            Flexible(
              flex: 2,
              child: Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('foto/Tirta_Gangga.jpg'))
                ),
              )
            ),
            Flexible(
              flex: 1,
              child: Row(
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
                Container(
                  padding: EdgeInsets.symmetric(vertical: 8),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10), // Image border
                      child: SizedBox.fromSize(
                        size: Size.fromRadius(44), // Image radius
                        child: Image.asset('foto/Nusa_Lembongan.jpg', fit: BoxFit.cover),
                      ),
                  )
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 8),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10), // Image border
                      child: SizedBox.fromSize(
                        size: Size.fromRadius(44), // Image radius
                        child: Image.asset('foto/Pura_Besakih.jpg', fit: BoxFit.cover),
                      ),
                  )
                ),
                Container(
                  padding: EdgeInsets.only(right: 8, top: 8, bottom: 8),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10), // Image border
                      child: SizedBox.fromSize(
                        size: Size.fromRadius(44), // Image radius
                        child: Image.asset('foto/Tari_Tenun.jpg', fit: BoxFit.cover),
                      ),
                  )
                ),
              ]
            ),
            ),
            Flexible(
              flex: 4,
              child: ListView(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Text('Bali (bahasa Bali: ᬩᬮᬶ)',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)
                    ),
                  ),
                  Container(
                      padding: EdgeInsets.all(15),
                      child: Text(
                          'Bali (bahasa Bali: ᬩᬮᬶ) adalah sebuah provinsi di Indonesia yang beribukota di Denpasar. Provinsi Bali terletak di bagian barat Kepulauan Nusa Tenggara. Di awal kemerdekaan Indonesia, pulau ini termasuk dalam Provinsi Sunda Kecil yang beribu kota di Singaraja, dan kini terbagi menjadi 3 provinsi, yakni Bali, Nusa Tenggara Barat, dan Nusa Tenggara Timur . Pada tahun 2020, penduduk provinsi Bali berjumlah 4.317.404 jiwa, dengan kepadatan 747 jiwa/km2.',
                          style: TextStyle(fontSize: 16, color: Colors.white)
                      ),
                  ),
                  Container(
                      padding: EdgeInsets.all(15),
                      child: Text(
                          'Selain terdiri dari pulau Bali, wilayah provinsi Bali juga terdiri dari pulau-pulau yang lebih kecil di sekitarnya, yaitu pulau Nusa Penida, pulau Nusa Lembongan, pulau Nusa Ceningan, Pulau Serangan, dan Pulau Menjangan. Secara geografis, Bali terletak di antara Pulau Jawa dan Pulau Lombok. Mayoritas penduduk Bali adalah pemeluk agama Hindu.Di dunia, Bali terkenal sebagai tujuan pariwisata dengan keunikan berbagai hasil seni-budayanya, khususnya bagi para wisatawan Jepang dan Australia. Bali juga dikenal dengan julukan Pulau Dewata dan Pulau Seribu Pura.',
                          style: TextStyle(fontSize: 16, color: Colors.white)
                      ),
                  ),
                ]
              )
            )
          ],
        ),
        Align(
                      alignment: Alignment.topRight,
                      child: MaterialButton(
                        onPressed: (){}, 
                        child: Icon(Icons.favorite), 
                        padding: const EdgeInsets.all(8),
                        color: Colors.white,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
                        // style: ElevatedButton.styleFrom(
                        //   shadowColor: Colors.white,
                        //   elevation: 0,P
                        //   padding: const EdgeInsets.all(8),
                        //   minimumSize: const Size.fromRadius(12),
                        //   primary: Colors.white,
                        //   shape: RoundedRectangleBorder(
                        //     borderRadius: BorderRadius.circular(24),
                        //   )
                        // )
                        
                      ),
                    )
        ]
        ),
        decoration: BoxDecoration(
          gradient:
          LinearGradient(colors: [Color(0xFF2b5876), Color(0xFF4e4376)]),
        )
      ),
    );
  }
}