import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 70),
              height: 50,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 30,
                      alignment: Alignment.centerLeft,
                      padding: const EdgeInsets.only(left: 10),
                      child: GestureDetector(
                          onTap: () => fristPage(),
                          child: Image.asset('assets/images/angle-left.png')),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.centerRight,
                      padding: const EdgeInsets.only(right: 20),
                      child: ShaderMask(
                        shaderCallback: (bounds) => const LinearGradient(
                          colors: [
                            Color.fromRGBO(0, 191, 255, 1),
                            Color.fromARGB(255, 0, 98, 131)
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ).createShader(bounds),
                        child: const Text(
                          'LOTTO',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15, bottom: 20),
              height: 40,
              child: const Text(
                'Create Your Account',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF0085FF)),
              ),
            ),
            SizedBox(
              height: 70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    alignment: Alignment.topLeft,
                    child: const Text('Username'),
                  ),
                  Container(
                      height: 45,
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: TextField(
                          cursorColor: Colors.black,
                          decoration: InputDecoration(
                              hintText: 'Username',
                              hintStyle: const TextStyle(fontSize: 14),
                              border: OutlineInputBorder(
                                  borderSide: const BorderSide(width: 1),
                                  borderRadius: BorderRadius.circular(10.0)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(
                                        255, 0, 0, 0), // สีขอบเมื่อโฟกัส
                                    width: 1.5,
                                  ),
                                  borderRadius: BorderRadius.circular(10.0))))),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 5),
              height: 70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    alignment: Alignment.topLeft,
                    child: const Text('Fullname'),
                  ),
                  Container(
                      height: 45,
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: TextField(
                          cursorColor: Colors.black,
                          decoration: InputDecoration(
                              hintText: 'Fullname',
                              hintStyle: const TextStyle(fontSize: 14),
                              border: OutlineInputBorder(
                                  borderSide: const BorderSide(width: 1),
                                  borderRadius: BorderRadius.circular(10.0)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    width: 1.5,
                                  ),
                                  borderRadius: BorderRadius.circular(10.0))))),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 5),
              height: 70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    alignment: Alignment.topLeft,
                    child: const Text('Email'),
                  ),
                  Container(
                      height: 45,
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: TextField(
                          cursorColor: Colors.black,
                          decoration: InputDecoration(
                              hintText: 'Email',
                              hintStyle: const TextStyle(fontSize: 14),
                              border: OutlineInputBorder(
                                  borderSide: const BorderSide(width: 1),
                                  borderRadius: BorderRadius.circular(10.0)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    width: 1.5,
                                  ),
                                  borderRadius: BorderRadius.circular(10.0))))),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 3),
              height: 70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    alignment: Alignment.topLeft,
                    child: const Text('Phone'),
                  ),
                  Container(
                      height: 45,
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: TextField(
                          cursorColor: Colors.black,
                          decoration: InputDecoration(
                              hintText: 'Phone',
                              hintStyle: const TextStyle(fontSize: 14),
                              border: OutlineInputBorder(
                                  borderSide: const BorderSide(width: 1),
                                  borderRadius: BorderRadius.circular(10.0)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    width: 1.5,
                                  ),
                                  borderRadius: BorderRadius.circular(10.0))))),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 3),
              height: 70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    alignment: Alignment.topLeft,
                    child: const Text('Password'),
                  ),
                  Container(
                      height: 45,
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: TextField(
                          cursorColor: Colors.black,
                          obscureText: true,
                          obscuringCharacter: '•',
                          decoration: InputDecoration(
                              hintText: 'Password',
                              hintStyle: const TextStyle(fontSize: 14),
                              border: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(10.0)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    width: 1.5,
                                  ),
                                  borderRadius: BorderRadius.circular(10.0))))),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 45),
              width: MediaQuery.of(context).size.width,
              height: 40,
              padding: const EdgeInsets.symmetric(horizontal: 75),
              child: FilledButton(
                  onPressed: () {},
                  style: ButtonStyle(
                      shape: WidgetStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      backgroundColor:
                          WidgetStateProperty.all(const Color(0xFF0085FF))),
                  child: const Text(
                    'Sign up',
                    style: TextStyle(fontSize: 17),
                  )),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: const Text(
                'Or sign up using',
                style: TextStyle(color: Color.fromARGB(255, 165, 165, 165)),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20, bottom: 30),
              height: 50,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('assets/images/GGLogo.png'),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/images/FBLogo.png')),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  void fristPage() {
    Navigator.pop(
        context,
        MaterialPageRoute(
          builder: (context) => const RegisterPage(),
        ));
  }
}
