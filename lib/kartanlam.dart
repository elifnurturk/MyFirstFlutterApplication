import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proje1/main.dart';

class karoas extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            primary: true,
            backgroundColor: Colors.cyan,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("Karo As: Güzellikler kapında!"),
              background: Image.asset("images/karoas.png", fit: BoxFit.cover,),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
                child: Text("Değişiklikleri, sırları, parasal konuları ve iyi haberleri temsil eder!",
                  style: TextStyle(fontSize: 18, color: Colors.black,
                  backgroundColor: Colors.cyan),
                ),
            ),
          )
        ],
      ),
    );
  }
}
class kupaas extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            primary: true,
            backgroundColor: Colors.cyan,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("Kupa As: Her şey yoluna girmek üzere! Ama ipleri sıkı tutmakta fayda var..."),
              background: Image.asset("images/kupaas.png", fit: BoxFit.cover,),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
                child: Text("Aşk ve mutluluğa işarettir. Ev ve aşk mektuplarını içeren bir karttır. "
                    "Ayrıca bu kart olası problemlere işaret edeceğinden uyarı kartı niteliğindedir.",
                  style: TextStyle(fontSize: 18, color: Colors.black,
                      backgroundColor: Colors.cyan),),
            ),
          )
        ],
      ),
    );
  }
}
class karopapaz extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            primary: true,
            backgroundColor: Colors.cyan,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("Karo Papaz: Hmm kim bu yakışıklı?"),
              background: Image.asset("images/karopapaz.png", fit: BoxFit.cover,),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
                child: Text("Açık renk veya gri saçlı falında toprak elementi hâkim olan bir adama işaret eder"
                    "vee bu kart otorite, statü veya etkiyi ifade eder.",
                  style: TextStyle(fontSize: 18, color: Colors.black,
                      backgroundColor: Colors.cyan),),
            ),
          )
        ],
      ),
    );
  }
}
class kupajoker extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            primary: true,
            backgroundColor: Colors.cyan,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset("images/kupajoker.png", fit: BoxFit.cover,),
              title: Text("Kupa Valesi: Su burcu erkeği kapına gelecek! Bu fırsat kaçmazz ♥"),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
                child: Text("İyi kalpli bir arkadaşa işaret eder."
                    " Açık renk saçlı genç bir adama ve falında su elementi hâkim "
                    "olan hoşlanacağınız bir gence işaret eder.",
                  style: TextStyle(fontSize: 18, color: Colors.black,
                      backgroundColor: Colors.cyan),),
            ),
          )
        ],
      ),
    );
  }
}
class macaas extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            primary: true,
            backgroundColor: Colors.cyan,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("Maça As: Zor günler seni bekliyor :("),
              background: Image.asset("images/macaas.png", fit: BoxFit.cover,),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
                child: Text("Şanssızlıkları temsil eder, bazen de bu kartlar ölüme veya "
                    "mutsuz sonlara işaret edebilmektedir.", style: TextStyle(fontSize: 18, color: Colors.black,
                    backgroundColor: Colors.cyan),),
            ),
          )
        ],
      ),
    );
  }
}
class macakiz extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            primary: true,
            backgroundColor: Colors.cyan,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("Maça Kız: Eğer bu sen değilsen, çok kafaya taktığın biri var..."),
              background: Image.asset("images/macakiz.png", fit: BoxFit.cover,),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
                child: Text("Dul veya boşanmış bir kadını veya falında hava elementinin etkili "
                    "olduğu bir kadını temsil eder.", style: TextStyle(fontSize: 18, color: Colors.black),),
            ),
          )
        ],
      ),
    );
  }
}
class sinek10 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            primary: true,
            backgroundColor: Colors.cyan,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("Sinek 10: Yeni bir sayfaya hazır mısın?"),
              background: Image.asset("images/sinek10.png", fit: BoxFit.cover,),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
                child: Text("İşe, başarıya, parasal anlamda iyi şansa ve çıkacağınız bir"
                    " seyahatin yeni bir aşk veya arkadaşlıkla son bulacağına işarettir.",
                  style: TextStyle(fontSize: 18, color: Colors.black),),
            ),
          )
        ],
      ),
    );
  }
}
class sinekas extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            primary: true,
            backgroundColor: Colors.cyan,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("Sinek As:Ah şu para mevzuları..."),
              background: Image.asset("images/sinekas.png", fit: BoxFit.cover,),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
                child: Text("Zenginliğe, mal varlığına ve beklenmedik kazançlara işarettir "
                    "ama aynı zamanda zorlu bir dağılışta bu kart paranın geldiği "
                    "gibi gideceği anlamına gelir.",
                  style: TextStyle(fontSize: 18, color: Colors.black),),
            ),
          )
        ],
      ),
    );
  }
}

