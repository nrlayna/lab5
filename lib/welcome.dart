import 'package:flutter/material.dart';
import 'package:country_flags/country_flags.dart';
import 'home.dart';
import 'list.dart';
import 'settings.dart';

void main() {
  runApp(const WelcomePage());
}

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});
  // This widget is the root of your application.
  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Activation());
  }
}

class Activation extends StatefulWidget {
  // ignore: use_super_parameters
  const Activation({Key? key}) : super(key: key);

  @override
  State<Activation> createState() => _ActivationState();
}

class _ActivationState extends State<Activation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 252, 176, 217),
        width: 500,
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 40,
            ),
            Image.asset(
              'images/logoUPM.png',
              height: 150,
              width: 300,
              alignment: Alignment.topLeft,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Welcome !',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 180, 224, 246),
              height: 400,
              width: 370,
              child: Column(
                children: <Widget>[
                  const SizedBox(
                    height: 40,
                  ),
                  const Row(
                    children: <Widget>[
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Enter your mobile number to',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            'activate your account.',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.info_outline),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      CountryFlag.fromCountryCode(
                        'MY',
                        height: 48,
                        width: 62,
                        borderRadius: 8,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        textAlign: TextAlign.left,
                        '+60',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const PhoneNoTextField(),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.check_box_outline_blank),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        textAlign: TextAlign.left,
                        'I agree to the terms & conditions',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 220, 127, 234),
                      foregroundColor: const Color.fromARGB(255, 8, 125, 221),
                      fixedSize: const Size(275, 50),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const OTP(),
                        ),
                      );
                    },
                    child: const Text('Get Activation Code'),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            const Text(
              'Disclaimer | Privacy Statement',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Copyright UPM & Kejuruteraan Minyak Sawit',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            const Text(
              'CSC Sdn. Bhd.',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class OTP extends StatefulWidget {
  // ignore: use_super_parameters
  const OTP({Key? key}) : super(key: key);

  @override
  State<OTP> createState() => _OTPState();
}

class _OTPState extends State<OTP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 252, 176, 217),
        width: 500,
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 40,
            ),
            Image.asset(
              'images/logoUPM.png',
              height: 150,
              width: 300,
              alignment: Alignment.topLeft,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Welcome !',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 180, 224, 246),
              height: 400,
              width: 370,
              child: Column(
                children: <Widget>[
                  const SizedBox(
                    height: 40,
                  ),
                  const Row(
                    children: <Widget>[
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Enter the activation code you',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            'received via SMS.',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.info_outline),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const OTPTextField(),
                  const Row(
                    children: [
                      SizedBox(
                        width: 330,
                      ),
                      Text("0/6",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontSize: 15,
                          )),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Text("Didn't receive? Tap here",
                      style: TextStyle(
                        fontSize: 20,
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 220, 127, 234),
                      foregroundColor: const Color.fromARGB(255, 8, 125, 221),
                      fixedSize: const Size(150, 50),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const EachPage(),
                        ),
                      );
                    },
                    child: const Text('Activate',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            const Text(
              'Disclaimer | Privacy Statement',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Copyright UPM & Kejuruteraan Minyak Sawit',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            const Text(
              'CSC Sdn. Bhd.',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class EachPage extends StatefulWidget {
  const EachPage({super.key});
  // This widget is the root of your application.
  @override
  State<EachPage> createState() => _EachPageState();
}

class _EachPageState extends State<EachPage> {
  int currentIndex = 0;
  final screens = [
    const ListPage(),
    const HomePage(),
    const SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 235, 138, 190),
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: const [
          BottomNavigationBarItem(
            label: 'List',
            icon: Icon(Icons.account_circle),
          ),
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: 'Settings',
            icon: Icon(Icons.settings),
          ),
        ],
      ),
    );
  }
}

class PhoneNoTextField extends StatelessWidget {
  const PhoneNoTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 200,
      child: TextField(
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          fillColor: Colors.white,
          border: OutlineInputBorder(),
          hintText: 'Enter your phone number',
        ),
      ),
    );
  }
}

class OTPTextField extends StatelessWidget {
  const OTPTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 350,
      child: TextField(
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          fillColor: Colors.white,
          border: OutlineInputBorder(),
          hintText: 'OTP',
        ),
      ),
    );
  }
}
