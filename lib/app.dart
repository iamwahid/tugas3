import 'package:flutter/material.dart';
import 'models/athlete.dart';

List<Athlete> athletes = [
  Athlete(
    name: "Susi Susanti", 
    photo: "assets/images/susanti.jpg",
    sport: "Bulu Tangkis",
    bornPlace: "Tasikmalaya",
    birthDate: "11 Feb 1971",
    biography: """
    Lucia Francisca Susi Susanti adalah seorang pemain bulu tangkis Indonesia. Dia menikah dengan Alan Budikusuma, yang meraih medali emas bersamanya di Olimpiade Barcelona 1992. Selain itu, ia pernah juga meraih medali perunggu di Olimpiade Atlanta 1996.
    Susi Susanti memutuskan untuk gantung raket pada tahun 1998. Sebenarnya Susi masih bisa melanjutkan kariernya selama 2 tahun ke depan dan Susi sangat ingin mendapatkan emas pada Asian Games, karena itu adalah satu-satunya pertandingan yang belum pernah Susi menangkan. Namun, setelah ia dinyatakan hamil pada tahun 1998, ia memutuskan untuk gantung raket dan tidak mengikuti Asian Games.
    Selain menjadi ibu rumah tangga, sesudah gantung raket Susi Susanti bersama suaminya juga mengembangkan perusahaan apparel bulu tangkis bernama Astec dan sport massage center bernama Fontana (bersama Elizabeth Latief). Ia sendiri lebih mendorong anak-anaknya untuk mengejar karir selain di bulu tangkis. Baginya prestasinya dan suaminya dapat membebani anak-anaknya 
    """
  ),
  Athlete(
    name: "Aji Bangkit Pamungkas", 
    photo: "assets/images/bangkit.jpg",
    sport: "Pencak Silat",
    bornPlace: "Ponorogo",
    birthDate: "05 Feb 1999",
    biography: """
    Aji Bangkit Pamungkas menyumbang satu di antara 14 medali emas pencak silat dari nomor 85-90 kg. 
    Secara khusus, Roni Syaifulloh, sang pelatih pencak silat menyebut raihan Aji Bangkit Pamungkas di nomor 85-90 kg menjadi kejutan pada Asian Games kali ini. Aji tampil spartan dengan mengalahkan Sheik Alauddin dari Singapura dengan skor 5-0.
    Keberhasilan Aji meraih emas membuat sang atlet gembira karena lawan yang dihadapi cukup tangkas. 
    Berbarengan dengan kesuksesannya meraih kemenangan, Aji mengingat orang tuanya dan ingin memberikan kebahagiaan untuk sosok yang telah membesarkannya itu.
    """
  ),
  Athlete(
    name: "Jonathan Christie", 
    photo: "assets/images/jonathan.jpg",
    sport: "Bulu Tangkis",
    bornPlace: "Jakarta",
    birthDate: "15 Sep 1997",
    biography: """
    Pada Juli 2013, ia memenangkan gelar internasional senior pertamanya pada usia 15 tahun di Indonesia International Challenge, setelah mengalahkan Alamsyah Yunus di final dengan skor 21-17, 21-10. 
    Pada tahun 2014, di turnamen Indonesia International Challenge, ia juga mencapai final namun kalah dari pemain veteran Korea Selatan Lee Hyun-il dalam pertandingan 5 set, 10-11, 11-9, 11-5, 8-11, 3-11. 
    Pada tahun 2013 dan 2014, Jonatan bersama Anthony Sinisuka Ginting dan Ihsan Maulana Mustofa merupakan andalan Indonesia di ajang Kejuaraan Dunia Junior BWF dan Kejuaraan Asia Junior BWF. Selama mengikuti kejuaraan tersebut, Jonatan selalu kalah di perempatfinal dalam kejuaraan perorangan.
    """
  ),
  Athlete(
    name: "Defia Rosmaniar", 
    photo: "assets/images/defia.jpg",
    sport: "Taekwondo",
    bornPlace: "Bogor",
    birthDate: "25 Mei 1995",
    biography: "Defia Rosmaniar adalah seorang atlet berkebangsaan Indonesia. Namanya begitu dikenal seketika ia menyumbangkan medali emas untuk Indonesia pada Asian Games 2018."
  ),
  Athlete(
    name: "Hanifan Yudani Kusumah", 
    photo: "assets/images/hanifan.jpg",
    sport: "Pencak Silat",
    bornPlace: "Bandung",
    birthDate: "25 Agu 1997",
    biography: "Hanifan Yudani Kusumah adalah seorang pesilat Indonesia. Dia memenangkan medali emas di Asian Games 2018, setelah sebelumnya memenangkan medali perunggu dalam SEA Games 2017."
  ),
  Athlete(
    name: "Liliyana Natsir", 
    photo: "assets/images/liliyana.jpg",
    sport: "Bulu Tangkis",
    bornPlace: "Manado",
    birthDate: "09 Sep 1985",
    biography: "Liliyana merupakan anak bungsu dari pasangan Beno Natsir dan Olly Maramis alias Auw Jin Chen. Dia memiliki seorang kakak perempuan yang bernama Kalista Natsir.[4] Sejak duduk di sekolah dasar, Lilyana sudah bergabung dengan klub bulu tangkis Pisok, Manado. Pada tahun 1997, Lilyana yang berusia 12 tahun diterima masuk di PB Tangkas, Jakarta."
  ),
  Athlete(
    name: "Lindswell Kwok", 
    photo: "assets/images/lindswell.jpg",
    sport: "Wushu",
    bornPlace: "Binjai",
    birthDate: "24 Sep 1991",
    biography: "Lindswell adalah seorang atlet wushu Indonesia yang berasal dari Sumatra Utara. Lindswell telah mencatat berbagai prestasi saat mewakili Sumatra Utara dan Indonesia sebagai atlet muda wushu di berbagai kejuaraan nasional maupun internasional."
  ),
  Athlete(
    name: "Christopher Rungkat", 
    photo: "assets/images/rungkat.jpg",
    sport: "Tennis",
    bornPlace: "Jakarta",
    birthDate: "14 Jan 1990",
    biography: "Christopher Rungkat adalah seorang petenis Indonesia. Ayahnya Michael Alexander Fritz Rungkat Berdarah Belanda-Indonesia dan ibunya Elfia Mirlianti Berdarah Kamboja-Indonesia. Christopher dalam bermain tenis dapat bermain di nomor tunggal putra maupun di nomor ganda putra."
  ),
  Athlete(
    name: "Lalu Muhammad Zohri", 
    photo: "assets/images/zohri.jpg",
    sport: "Lari Cepat",
    bornPlace: "Kab. Lombok Utara",
    birthDate: "01 Jul 2000",
    biography: "Lalu Muhammad Zohri adalah seorang pelari muda 100 meter Indonesia yang berhasil meraih medali emas dan menjadi juara dunia pada Kejuaraan Dunia Atletik Junior 2018 yang berlangsung di Tampere, Finlandia."
  ),
  Athlete(
    name: "Riau Ega Agatha", 
    photo: "assets/images/agatha.jpg",
    sport: "Panahan",
    bornPlace: "Blitar",
    birthDate: "25 Nov 1991",
    biography: "Riau Ega Agatha adalah atlet panahan rekurva Indonesia. Ia ikut serta dalam Kejuaraan Panahan Dunia 2011. Ia juga berkompetisi dalam pertandingan rekurva tunggal putra dan rekurva beregu pada Kejuaraan Panahan Dunia 2015 di Kopenhagen, Denmark, dan mewakili Indonesia pada Olimpiade Musim Panas 2016 di Rio de Janeiro."
  ),
];

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atlit Indonesia',
      theme: ThemeData(        
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/' : (BuildContext context) => MyGrid(title: 'Atlit Indonesia'),
        // '/detail' : (BuildContext context) => AtletDetail(),
      },
    );
  }
}

class MyGrid extends StatefulWidget {
  MyGrid({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyGridState createState() => _MyGridState();
}

class _MyGridState extends State<MyGrid> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          children: <Widget>[
            Positioned(
              top: MediaQuery.of(context).padding.top,
              left: 0.0,
              height: MediaQuery.of(context).size.height / 4,
              width: MediaQuery.of(context).size.width,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50.0),
                    // bottomRight: Radius.circular(30.0),
                  )
                ),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              child: GridView.count(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height / 4,
                  left: 20.0,
                  right: 20.0
                ),
                crossAxisCount: 2,
                shrinkWrap: true,
                children: athletes.map((at) => CardAtlit(at)).toList(),
              ),
            ),
            Positioned( // Status Bar
              top: 0.0,
              left: 0.0,
              height: MediaQuery.of(context).padding.top,
              width: MediaQuery.of(context).size.width,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.amberAccent
                ),
              ),
            ),
            Positioned( // Blur Effect
              top: MediaQuery.of(context).padding.top,
              left: 0.0,
              height: 150,
              width: MediaQuery.of(context).size.width,
              child: ShaderMask(
                shaderCallback: (Rect bounds) {
                    return LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: <Color>[
                        Colors.amberAccent, 
                        Colors.amberAccent,
                        Colors.transparent,
                        Colors.transparent
                      ],
                    ).createShader(bounds);
                },
                child: Container(
                  color: Colors.amberAccent,
                ),
                blendMode: BlendMode.dstATop,
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).padding.top,
              left: 0.0,
              height: 50,
              width: MediaQuery.of(context).size.width,
              child: Container(
                margin: const EdgeInsets.only(left: 10.0, top: 5.0),
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50.0),
                  )
                ),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.accessibility_new, size: 28, color: Colors.white),
                    SizedBox(width: 20.0),
                    Text(
                      widget.title,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
    );
  }
}

class CardAtlit extends StatelessWidget {
  final Athlete athlete;

  CardAtlit(this.athlete);

  @override 
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(
          builder: (BuildContext context) {
            return AtletDetail(athlete);
          }
        ));
      },
      child: Container(
        height: 30,
        width: 30,
        margin: const EdgeInsets.all(5.0),
        decoration: BoxDecoration(
          image: new DecorationImage(
            fit: BoxFit.cover,
            alignment: FractionalOffset.topCenter,
            image: new AssetImage(athlete.photo),
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              spreadRadius: 0.5,
              offset: Offset.fromDirection(1),
              blurRadius: 2.0
            )
          ]
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
              bottom: 5.0,
              left: 5.0,
              child: Text(
                athlete.name,
                textAlign: TextAlign.center,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  shadows: [
                    Shadow(color: Colors.grey, blurRadius: 4.0),
                    Shadow(color: Colors.grey, blurRadius: 4.0),
                  ]
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class AtletDetail extends StatelessWidget {
  final Athlete athlete;

  AtletDetail(this.athlete);

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Positioned(
            top: MediaQuery.of(context).padding.top,
            left: 0.0,
            height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.amberAccent,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50.0),
                  // bottomRight: Radius.circular(30.0),
                )
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            child: ListView(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height / 6,
                left: 20.0,
                right: 20.0,
                bottom: 10.0
              ),
              shrinkWrap: true,
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: new DecorationImage(
                      fit: BoxFit.cover,
                      alignment: FractionalOffset.topCenter,
                      image: new AssetImage(athlete.photo),
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 0.5,
                        offset: Offset.fromDirection(1),
                        blurRadius: 2.0
                      )
                    ]
                  ),
                  child: SizedBox(height: MediaQuery.of(context).size.height / 3)
                ),
                SizedBox(height: 50.0),
                Text(
                  athlete.name,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28.0,
                  ),
                ),
                Text(
                  "${athlete.bornPlace}, ${athlete.birthDate}",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 16.0,
                  ),
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.accessibility_new),
                    SizedBox(width: 10),
                    Text(
                      athlete.sport,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 35),
                Text(
                  athlete.biography,
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ),
          Positioned( // Status Bar
            top: 0.0,
            left: 0.0,
            height: MediaQuery.of(context).padding.top,
            width: MediaQuery.of(context).size.width,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.amberAccent
              ),
            ),
          ),
          Positioned( // Blur Effect
            top: MediaQuery.of(context).padding.top,
            left: 0.0,
            height: 150,
            width: MediaQuery.of(context).size.width,
            child: ShaderMask(
              shaderCallback: (Rect bounds) {
                  return LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[
                      Colors.amberAccent, 
                      Colors.amberAccent,
                      Colors.transparent,
                      Colors.transparent
                    ],
                  ).createShader(bounds);
              },
              child: Container(
                color: Colors.amberAccent,
                // decoration: BoxDecoration(
                //   borderRadius: BorderRadius.only(
                //     bottomLeft: Radius.circular(30.0),
                //     bottomRight: Radius.circular(30.0),
                //   )
                // ),
              ),
              blendMode: BlendMode.dstATop,
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).padding.top,
            left: 0.0,
            height: 50,
            width: MediaQuery.of(context).size.width,
            child: Container(
              margin: const EdgeInsets.only(left: 10.0, top: 5.0),
              decoration: BoxDecoration(
                color: Colors.amberAccent,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50.0),
                  // bottomRight: Radius.circular(30.0),
                )
              ),
              child: Row(
                children: <Widget>[
                  GestureDetector(
                    onTap: Navigator.of(context).pop,
                    child: Icon(Icons.arrow_back, size: 28, color: Colors.white,),
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    athlete.name,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}