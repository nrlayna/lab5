import 'package:flutter/material.dart';

void main() {
  runApp(const SettingsPage());
}

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});
  // This widget is the root of your application.
  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Factory1());
  }
}

class Factory1 extends StatefulWidget {
  // ignore: use_super_parameters
  const Factory1({Key? key}) : super(key: key);

  @override
  State<Factory1> createState() => _Factory1State();
}

class _Factory1State extends State<Factory1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 235, 138, 190),
        title: const Center(
          child: Text(
            'Factory 1',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        actions: [
          IconButton(onPressed: () => {}, icon: const Icon(Icons.settings)),
        ],
      ),
      body: Container(
        color: const Color.fromARGB(255, 252, 176, 217),
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.all(15),
                height: 530,
                width: 500,
                color: const Color.fromARGB(255, 180, 224, 246),
                child: Column(
                  children: <Widget>[
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        const SizedBox(
                          width: 20,
                        ),
                        const Text(
                          'Minimum Threshold',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Icon(Icons.info_outline),
                        const SizedBox(
                          width: 10,
                        ),
                        IconButton(
                          onPressed: () => {},
                          icon: const Icon(Icons.edit_sharp),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: <Widget>[
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          //color: Colors.blue,
                          child: const Column(
                            children: <Widget>[
                              Text(
                                'Steam',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Pressure',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              PressureTextField(),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          child: const Column(
                            children: <Widget>[
                              Text(
                                'Steam',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Flow',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              FlowTextField(),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          child: const Column(
                            children: <Widget>[
                              Text(
                                'Water',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Level',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              LevelTextField(),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Center(
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            child: const Column(
                              children: <Widget>[
                                Text(
                                  'Power',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Frequency',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                PowerTextField(),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(5),
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        backgroundColor:
                            const Color.fromARGB(255, 165, 203, 234),
                        foregroundColor:
                            const Color.fromARGB(255, 184, 69, 201),
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        fixedSize: const Size(150, 150),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const Factory1(),
                          ),
                        );
                      },
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.factory),
                            Text('Factory 1'),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        backgroundColor:
                            const Color.fromARGB(255, 165, 203, 234),
                        foregroundColor:
                            const Color.fromARGB(255, 184, 69, 201),
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        fixedSize: const Size(150, 150),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const Factory2(),
                          ),
                        );
                      },
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.factory),
                            Text('Factory 2'),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        backgroundColor:
                            const Color.fromARGB(255, 165, 203, 234),
                        foregroundColor:
                            const Color.fromARGB(255, 184, 69, 201),
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        fixedSize: const Size(150, 150),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const Factory3(),
                          ),
                        );
                      },
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.factory),
                            Text('Factory 3'),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Factory2 extends StatefulWidget {
  // ignore: use_super_parameters
  const Factory2({Key? key}) : super(key: key);

  @override
  State<Factory2> createState() => _Factory2State();
}

class _Factory2State extends State<Factory2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 235, 138, 190),
        title: const Center(
          child: Text(
            'Factory 2',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        actions: [
          IconButton(onPressed: () => {}, icon: const Icon(Icons.settings)),
        ],
      ),
      body: Container(
        color: const Color.fromARGB(255, 252, 176, 217),
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.all(15),
                height: 530,
                width: 500,
                color: const Color.fromARGB(255, 180, 224, 246),
                child: Column(
                  children: <Widget>[
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        const SizedBox(
                          width: 20,
                        ),
                        const Text(
                          'Minimum Threshold',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Icon(Icons.info_outline),
                        const SizedBox(
                          width: 10,
                        ),
                        IconButton(
                          onPressed: () => {},
                          icon: const Icon(Icons.edit_sharp),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: <Widget>[
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          //color: Colors.blue,
                          child: const Column(
                            children: <Widget>[
                              Text(
                                'Steam',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Pressure',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              PressureTextField(),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          child: const Column(
                            children: <Widget>[
                              Text(
                                'Steam',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Flow',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              FlowTextField(),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          child: const Column(
                            children: <Widget>[
                              Text(
                                'Water',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Level',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              LevelTextField(),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Center(
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            child: const Column(
                              children: <Widget>[
                                Text(
                                  'Power',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Frequency',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                PowerTextField(),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(5),
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        backgroundColor:
                            const Color.fromARGB(255, 165, 203, 234),
                        foregroundColor:
                            const Color.fromARGB(255, 184, 69, 201),
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        fixedSize: const Size(150, 150),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const Factory1(),
                          ),
                        );
                      },
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.factory),
                            Text('Factory 1'),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        backgroundColor:
                            const Color.fromARGB(255, 165, 203, 234),
                        foregroundColor:
                            const Color.fromARGB(255, 184, 69, 201),
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        fixedSize: const Size(150, 150),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const Factory2(),
                          ),
                        );
                      },
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.factory),
                            Text('Factory 2'),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        backgroundColor:
                            const Color.fromARGB(255, 165, 203, 234),
                        foregroundColor:
                            const Color.fromARGB(255, 184, 69, 201),
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        fixedSize: const Size(150, 150),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const Factory3(),
                          ),
                        );
                      },
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.factory),
                            Text('Factory 3'),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Factory3 extends StatefulWidget {
  // ignore: use_super_parameters
  const Factory3({Key? key}) : super(key: key);

  @override
  State<Factory3> createState() => _Factory3State();
}

class _Factory3State extends State<Factory3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 235, 138, 190),
        title: const Center(
          child: Text(
            'Factory 3',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        actions: [
          IconButton(onPressed: () => {}, icon: const Icon(Icons.settings)),
        ],
      ),
      body: Container(
        color: const Color.fromARGB(255, 252, 176, 217),
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.all(15),
                height: 530,
                width: 500,
                color: const Color.fromARGB(255, 180, 224, 246),
                child: Column(
                  children: <Widget>[
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        const SizedBox(
                          width: 20,
                        ),
                        const Text(
                          'Minimum Threshold',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        const Icon(Icons.info_outline),
                        const SizedBox(
                          width: 10,
                        ),
                        IconButton(
                          onPressed: () => {},
                          icon: const Icon(Icons.edit_sharp),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: <Widget>[
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          //color: Colors.blue,
                          child: const Column(
                            children: <Widget>[
                              Text(
                                'Steam',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Pressure',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              PressureTextField(),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          child: const Column(
                            children: <Widget>[
                              Text(
                                'Steam',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Flow',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              FlowTextField(),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          child: const Column(
                            children: <Widget>[
                              Text(
                                'Water',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Level',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              LevelTextField(),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Center(
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            child: const Column(
                              children: <Widget>[
                                Text(
                                  'Power',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Frequency',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                PowerTextField(),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(5),
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        backgroundColor:
                            const Color.fromARGB(255, 165, 203, 234),
                        foregroundColor:
                            const Color.fromARGB(255, 184, 69, 201),
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        fixedSize: const Size(150, 150),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const Factory1(),
                          ),
                        );
                      },
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.factory),
                            Text('Factory 1'),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        backgroundColor:
                            const Color.fromARGB(255, 165, 203, 234),
                        foregroundColor:
                            const Color.fromARGB(255, 184, 69, 201),
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        fixedSize: const Size(150, 150),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const Factory2(),
                          ),
                        );
                      },
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.factory),
                            Text('Factory 2'),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        backgroundColor:
                            const Color.fromARGB(255, 165, 203, 234),
                        foregroundColor:
                            const Color.fromARGB(255, 184, 69, 201),
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        fixedSize: const Size(150, 150),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const Factory3(),
                          ),
                        );
                      },
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.factory),
                            Text('Factory 3'),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class PressureTextField extends StatelessWidget {
  const PressureTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 145,
      child: TextField(
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          fillColor: Colors.white,
          border: OutlineInputBorder(),
          hintText: '29 bar',
        ),
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }
}

class FlowTextField extends StatelessWidget {
  const FlowTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 145,
      child: TextField(
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          fillColor: Colors.white,
          border: OutlineInputBorder(),
          hintText: '22 T/H',
        ),
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }
}

class LevelTextField extends StatelessWidget {
  const LevelTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 145,
      child: TextField(
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          fillColor: Colors.white,
          border: OutlineInputBorder(),
          hintText: '53 %',
        ),
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }
}

class PowerTextField extends StatelessWidget {
  const PowerTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 145,
      child: TextField(
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          fillColor: Colors.white,
          border: OutlineInputBorder(),
          hintText: '48 Hz',
        ),
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }
}
