import 'package:flutter/material.dart';
import 'package:quiz_app1/qiuz.dart';
import 'package:quiz_app1/soraglar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Quiz App",
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _questionNumber = 1;

  int _score = 0;

  bool _isLocked = false;

  void _resetQuiz() async {
    for (var question in soraglar) {
      setState(() {
        question.isLocked = false;
      });
    }
    _score = 0;
    _questionNumber = 1;
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width / 100;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Fizika',
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      drawer: Drawer(
        // backgroundColor: Colors.blue,
        width: width * 60,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.deepPurple,
          ),
          body: SafeArea(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 131, 93, 236),
                    Color.fromARGB(255, 101, 52, 186),
                    Colors.indigo,
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,
                ),
              ),
              child: ListView(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 45),
                    child: ListTile(
                      leading: Icon(
                        Icons.home,
                        size: 26,
                        color: Colors.white,
                      ),
                      title: Text(
                        "Baş sahypa",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.info,
                      size: 26,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Biz barada",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      // backgroundColor: Colors.deepPurple,
      body: SafeArea(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              _resetQuiz();
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Quiz(),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 126, 82, 248),
              minimumSize: Size(200, 88),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              shadowColor: Colors.white24.withOpacity(0.5),
              elevation: 4,
            ),
            child: Text(
              'Fizika test',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
