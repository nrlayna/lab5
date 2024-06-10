import 'package:flutter/material.dart';
import 'package:country_flags/country_flags.dart';

void main() {
  runApp(const ListPage());
}

class ListPage extends StatefulWidget {
  const ListPage({super.key});
  // This widget is the root of your application.
  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
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
        //child: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(15),
              height: 530,
              width: 500,
              color: const Color.fromARGB(255, 180, 224, 246),
              child: Column(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(15),
                    color: const Color.fromARGB(255, 245, 206, 249),
                    width: 500,
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 10,
                          width: 10,
                          margin: const EdgeInsets.all(15),
                          decoration: const BoxDecoration(
                            color: Colors.black87,
                            shape: BoxShape.circle,
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Ben ',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              '+60109219931',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    color: const Color.fromARGB(255, 245, 206, 249),
                    width: 500,
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 10,
                          width: 10,
                          margin: const EdgeInsets.all(15),
                          decoration: const BoxDecoration(
                            color: Colors.black87,
                            shape: BoxShape.circle,
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Josh ',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              '+60185307246',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    color: const Color.fromARGB(255, 245, 206, 249),
                    width: 500,
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 10,
                          width: 10,
                          margin: const EdgeInsets.all(15),
                          decoration: const BoxDecoration(
                            color: Colors.black87,
                            shape: BoxShape.circle,
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Adams ',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              '+60179317352',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      margin: const EdgeInsets.only(top: 200, right: 15),
                      color: const Color.fromARGB(255, 210, 62, 236),
                      height: 50,
                      width: 50,
                      child: IconButton(
                        icon: const Icon(Icons.add),
                        onPressed: () {
                          // Perform an action when button is pressed
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const AddF1(),
                            ),
                          );
                        },
                      ),
                    ),
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
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      backgroundColor: const Color.fromARGB(255, 165, 203, 234),
                      foregroundColor: const Color.fromARGB(255, 184, 69, 201),
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
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      backgroundColor: const Color.fromARGB(255, 165, 203, 234),
                      foregroundColor: const Color.fromARGB(255, 184, 69, 201),
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
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      backgroundColor: const Color.fromARGB(255, 165, 203, 234),
                      foregroundColor: const Color.fromARGB(255, 184, 69, 201),
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
        //child: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(15),
              height: 530,
              width: 500,
              color: const Color.fromARGB(255, 180, 224, 246),
              child: Column(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(15),
                    color: const Color.fromARGB(255, 245, 206, 249),
                    width: 500,
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 10,
                          width: 10,
                          margin: const EdgeInsets.all(15),
                          decoration: const BoxDecoration(
                            color: Colors.black87,
                            shape: BoxShape.circle,
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Maya ',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              '+60120495735',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    color: const Color.fromARGB(255, 245, 206, 249),
                    width: 500,
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 10,
                          width: 10,
                          margin: const EdgeInsets.all(15),
                          decoration: const BoxDecoration(
                            color: Colors.black87,
                            shape: BoxShape.circle,
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'James ',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              '+60192304829',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    color: const Color.fromARGB(255, 245, 206, 249),
                    width: 500,
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 10,
                          width: 10,
                          margin: const EdgeInsets.all(15),
                          decoration: const BoxDecoration(
                            color: Colors.black87,
                            shape: BoxShape.circle,
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Hannah ',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              '+60124950359',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      margin: const EdgeInsets.only(top: 200, right: 15),
                      color: const Color.fromARGB(255, 210, 62, 236),
                      height: 50,
                      width: 50,
                      child: IconButton(
                        icon: const Icon(Icons.add),
                        onPressed: () {
                          // Perform an action when button is pressed
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const AddF2(),
                            ),
                          );
                        },
                      ),
                    ),
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
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      backgroundColor: const Color.fromARGB(255, 165, 203, 234),
                      foregroundColor: const Color.fromARGB(255, 184, 69, 201),
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
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      backgroundColor: const Color.fromARGB(255, 165, 203, 234),
                      foregroundColor: const Color.fromARGB(255, 184, 69, 201),
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
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      backgroundColor: const Color.fromARGB(255, 165, 203, 234),
                      foregroundColor: const Color.fromARGB(255, 184, 69, 201),
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
        //child: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(15),
              height: 530,
              width: 500,
              color: const Color.fromARGB(255, 180, 224, 246),
              child: Column(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(15),
                    color: const Color.fromARGB(255, 245, 206, 249),
                    width: 500,
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 10,
                          width: 10,
                          margin: const EdgeInsets.all(15),
                          decoration: const BoxDecoration(
                            color: Colors.black87,
                            shape: BoxShape.circle,
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Alex ',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              '+60194528441',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    color: const Color.fromARGB(255, 245, 206, 249),
                    width: 500,
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 10,
                          width: 10,
                          margin: const EdgeInsets.all(15),
                          decoration: const BoxDecoration(
                            color: Colors.black87,
                            shape: BoxShape.circle,
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'John',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              '+60129471946',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    color: const Color.fromARGB(255, 245, 206, 249),
                    width: 500,
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 10,
                          width: 10,
                          margin: const EdgeInsets.all(15),
                          decoration: const BoxDecoration(
                            color: Colors.black87,
                            shape: BoxShape.circle,
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Maria ',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              '+60139264529',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      margin: const EdgeInsets.only(top: 200, right: 15),
                      color: const Color.fromARGB(255, 210, 62, 236),
                      height: 50,
                      width: 50,
                      child: IconButton(
                        icon: const Icon(Icons.add),
                        onPressed: () {
                          // Perform an action when button is pressed
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const AddF3(),
                            ),
                          );
                        },
                      ),
                    ),
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
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      backgroundColor: const Color.fromARGB(255, 165, 203, 234),
                      foregroundColor: const Color.fromARGB(255, 184, 69, 201),
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
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      backgroundColor: const Color.fromARGB(255, 165, 203, 234),
                      foregroundColor: const Color.fromARGB(255, 184, 69, 201),
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
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      backgroundColor: const Color.fromARGB(255, 165, 203, 234),
                      foregroundColor: const Color.fromARGB(255, 184, 69, 201),
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
    );
  }
}

class AddF1 extends StatefulWidget {
  // ignore: use_super_parameters
  const AddF1({Key? key}) : super(key: key);

  @override
  State<AddF1> createState() => _AddF1State();
}

class _AddF1State extends State<AddF1> {
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
      ),
      body: Container(
        color: const Color.fromARGB(255, 252, 176, 217),
        child: Column(
          children: <Widget>[
            const Text(
              textAlign: TextAlign.center,
              'Invitation',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              textAlign: TextAlign.center,
              'Invite users',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              alignment: Alignment.topLeft,
              child: const Text(
                textAlign: TextAlign.left,
                "Owner's Name",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
            const NameTextField(),
            Container(
              margin: const EdgeInsets.all(10),
              alignment: Alignment.topLeft,
              child: const Text(
                textAlign: TextAlign.left,
                "Owner's Phone Number",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
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
                  width: 10,
                ),
                const PhoneNoTextField(),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 165, 203, 234),
                foregroundColor: const Color.fromARGB(255, 184, 69, 201),
                fixedSize: const Size(375, 50),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Factory1(),
                  ),
                );
              },
              child: const Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}

class AddF2 extends StatefulWidget {
  // ignore: use_super_parameters
  const AddF2({Key? key}) : super(key: key);

  @override
  State<AddF2> createState() => _AddF2State();
}

class _AddF2State extends State<AddF2> {
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
      ),
      body: Container(
        color: const Color.fromARGB(255, 252, 176, 217),
        child: Column(
          children: <Widget>[
            const Text(
              textAlign: TextAlign.center,
              'Invitation',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              textAlign: TextAlign.center,
              'Invite users',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              alignment: Alignment.topLeft,
              child: const Text(
                textAlign: TextAlign.left,
                "Owner's Name",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
            const NameTextField(),
            Container(
              margin: const EdgeInsets.all(10),
              alignment: Alignment.topLeft,
              child: const Text(
                textAlign: TextAlign.left,
                "Owner's Phone Number",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
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
                  width: 10,
                ),
                const PhoneNoTextField(),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 165, 203, 234),
                foregroundColor: const Color.fromARGB(255, 184, 69, 201),
                fixedSize: const Size(375, 50),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Factory2(),
                  ),
                );
              },
              child: const Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}

class AddF3 extends StatefulWidget {
  // ignore: use_super_parameters
  const AddF3({Key? key}) : super(key: key);

  @override
  State<AddF3> createState() => _AddF3State();
}

class _AddF3State extends State<AddF3> {
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
      ),
      body: Container(
        color: const Color.fromARGB(255, 252, 176, 217),
        child: Column(
          children: <Widget>[
            const Text(
              textAlign: TextAlign.center,
              'Invitation',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              textAlign: TextAlign.center,
              'Invite users',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              alignment: Alignment.topLeft,
              child: const Text(
                textAlign: TextAlign.left,
                "Owner's Name",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
            const NameTextField(),
            Container(
              margin: const EdgeInsets.all(10),
              alignment: Alignment.topLeft,
              child: const Text(
                textAlign: TextAlign.left,
                "Owner's Phone Number",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
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
                  width: 10,
                ),
                const PhoneNoTextField(),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 165, 203, 234),
                foregroundColor: const Color.fromARGB(255, 184, 69, 201),
                fixedSize: const Size(375, 50),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Factory3(),
                  ),
                );
              },
              child: const Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}

class NameTextField extends StatelessWidget {
  const NameTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 375,
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          fillColor: Colors.white,
          border: OutlineInputBorder(),
          labelText: 'Type here',
        ),
      ),
    );
  }
}

class PhoneNoTextField extends StatelessWidget {
  const PhoneNoTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 275,
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          fillColor: Colors.white,
          border: OutlineInputBorder(),
          labelText: 'Enter your phone number',
        ),
      ),
    );
  }
}
