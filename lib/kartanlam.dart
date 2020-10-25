import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proje1/main.dart';

class karoas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            child: Text("Karo As: Güzellikler kapında!",
              style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                backgroundColor: Colors.black12,
              ),),
          ),
          Container(
            width: 120,
            child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset("images/karoas.png",),
                ]
            ),
          ),
          Text(
            "Değişiklikleri, sırları, parasal konuları ve iyi haberleri temsil eder!",
            style: TextStyle(fontSize: 18, color: Colors.black26),),
        ],
      ),
    );
  }
}
class kupaas extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            child: Text("Kupa As:"
                " Her şey yoluna girmek üzere! Ama ipleri sıkı tutmakta fayda var...",
              style: TextStyle(
              fontSize: 20,
                fontStyle: FontStyle.italic,
                backgroundColor: Colors.black12,
              ),
            ),
          ),
          Container(
            width: 120,
            child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset("images/kupaas.png", ),
                ]
            ),


          ),
          Text("Aşk ve mutluluğa işarettir. Ev ve aşk mektuplarını içeren bir karttır. "
              "Ayrıca bu kart olası problemlere işaret edeceğinden uyarı kartı niteliğindedir.",
            style: TextStyle(fontSize: 18, color: Colors.black26),),
        ],
      ),
    );
  }
}
class karopapaz extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            child: Text("Karo Papaz: Hmm kim bu yakışıklı?",
              style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                backgroundColor: Colors.black12,
              ),),
          ),
          Container(
            width: 120,
            child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset("images/karopapaz.png", ),
                ]
            ),
          ),
          Text("Açık renk veya gri saçlı falında toprak elementi hâkim olan bir adama işaret eder"
              "vee bu kart otorite, statü veya etkiyi ifade eder.",
            style: TextStyle(fontSize: 18, color: Colors.black26),),
        ],
      ),
    );
  }
}
class kupajoker extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            child: Text("Kupa Valesi: Su burcu erkeği kapına gelecek! Bu fırsat kaçmazz ♥",
          style: TextStyle(
          fontSize: 20,
          fontStyle: FontStyle.italic,
      backgroundColor: Colors.black12,
      ),
            ),
          ),
          Container(
            width: 120,
            child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset("images/kupajoker.png", ),
                ]
            ),
          ),
          Text("İyi kalpli bir arkadaşa işaret eder."
              " Açık renk saçlı genç bir adama ve falında su elementi hâkim "
              "olan hoşlanacağınız bir gence işaret eder.",
            style: TextStyle(fontSize: 18, color: Colors.black26),),
        ],
      ),
    );
  }
}
class macaas extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            child: Text("Maça As: Zor günler seni bekliyor :(",
              style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                backgroundColor: Colors.black12,
              ),),
          ),
          Container(
            width: 120,
            child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset("images/macaas.png", ),
                ]
            ),
          ),
          Text("Şanssızlıkları temsil eder, bazen de bu kartlar ölüme veya "
              "mutsuz sonlara işaret edebilmektedir.",
            style: TextStyle(fontSize: 18, color: Colors.black26),),
        ],
      ),
    );
  }
}
class macakiz extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            child: Text("Maça Kız: Eğer bu sen değilsen, çok kafaya taktığın biri var...",style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.black12,
            ),
            ),
          ),
          Container(
            width: 120,
            child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset("images/macakiz.png", ),
                ]
            ),
          ),
          Text("Dul veya boşanmış bir kadını veya falında hava elementinin etkili "
              "olduğu bir kadını temsil eder.",
            style: TextStyle(fontSize: 18, color: Colors.black26),),
        ],
      ),
    );
  }
}
class sinek10 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            child: Text("Sinek 10: Yeni bir sayfaya hazır mısın?",
              style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                backgroundColor: Colors.black12,
              ),),
          ),
          Container(
            width: 120,
            child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset("images/sinek10.png", ),
                ]
            ),
          ),
          Text("İşe, başarıya, parasal anlamda iyi şansa ve çıkacağınız bir"
              " seyahatin yeni bir aşk veya arkadaşlıkla son bulacağına işarettir.",
            style: TextStyle(fontSize: 18, color: Colors.black26),),
        ],
      ),
    );
  }
}
class sinekas extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
              child: Text("Sinek As:Ah şu para mevzuları...",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  backgroundColor: Colors.black12,
                ),),
            ),
          Container(
            width: 120,
            child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset("images/sinekas.png", ),
                ]
            ),
          ),
          Text("Zenginliğe, mal varlığına ve beklenmedik kazançlara işarettir "
                    "ama aynı zamanda zorlu bir dağılışta bu kart paranın geldiği "
                    "gibi gideceği anlamına gelir.",
                  style: TextStyle(fontSize: 18, color: Colors.black26),),
        ],
      ),
    );
  }
}

