import 'package:flutter/material.dart';
//import 'package:lab5/main.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  // This widget is the root of your application.
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Factory2());
  }
}

// ignore: must_be_immutable
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
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Text(
                        '1549.7kW',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                color: const Color.fromARGB(255, 245, 206, 249),
                                child: SfRadialGauge(
                                  title: const GaugeTitle(
                                    text: 'Steam Pressure',
                                  ),
                                  enableLoadingAnimation: true,
                                  animationDuration: 2000,
                                  axes: <RadialAxis>[
                                    RadialAxis(
                                      maximum: 100,
                                      minimum: 0,
                                      labelsPosition: ElementsPosition.outside,
                                      ranges: <GaugeRange>[
                                        GaugeRange(
                                          startValue: 0,
                                          endValue: 20,
                                          color: const Color.fromARGB(
                                              255, 255, 78, 101),
                                        ),
                                        GaugeRange(
                                          startValue: 21,
                                          endValue: 100,
                                          color: const Color.fromARGB(
                                              255, 95, 236, 100),
                                        ),
                                      ],
                                      pointers: const <GaugePointer>[
                                        NeedlePointer(
                                          value: 34.19,
                                          needleEndWidth: 5,
                                          enableAnimation: true,
                                        ),
                                      ],
                                      annotations: const <GaugeAnnotation>[
                                        GaugeAnnotation(
                                          widget: Text(
                                            '34.19 bar',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          angle: 90,
                                          positionFactor: 1.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                color: const Color.fromARGB(255, 245, 206, 249),
                                child: SfRadialGauge(
                                  title: const GaugeTitle(
                                    text: 'Steam Flow',
                                  ),
                                  enableLoadingAnimation: true,
                                  animationDuration: 2000,
                                  axes: <RadialAxis>[
                                    RadialAxis(
                                      maximum: 100,
                                      minimum: 0,
                                      labelsPosition: ElementsPosition.outside,
                                      ranges: <GaugeRange>[
                                        GaugeRange(
                                          startValue: 0,
                                          endValue: 20,
                                          color: const Color.fromARGB(
                                              255, 255, 78, 101),
                                        ),
                                        GaugeRange(
                                          startValue: 21,
                                          endValue: 100,
                                          color: const Color.fromARGB(
                                              255, 95, 236, 100),
                                        ),
                                      ],
                                      pointers: const <GaugePointer>[
                                        NeedlePointer(
                                          value: 22.82,
                                          needleEndWidth: 5,
                                          enableAnimation: true,
                                        ),
                                      ],
                                      annotations: const <GaugeAnnotation>[
                                        GaugeAnnotation(
                                          widget: Text(
                                            '22.82 T/H',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          angle: 90,
                                          positionFactor: 1.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                color: const Color.fromARGB(255, 245, 206, 249),
                                child: SfRadialGauge(
                                  title: const GaugeTitle(
                                    text: 'Water Level',
                                  ),
                                  enableLoadingAnimation: true,
                                  animationDuration: 2000,
                                  axes: <RadialAxis>[
                                    RadialAxis(
                                      maximum: 100,
                                      minimum: 0,
                                      labelsPosition: ElementsPosition.outside,
                                      ranges: <GaugeRange>[
                                        GaugeRange(
                                          startValue: 0,
                                          endValue: 20,
                                          color: const Color.fromARGB(
                                              255, 255, 78, 101),
                                        ),
                                        GaugeRange(
                                          startValue: 21,
                                          endValue: 100,
                                          color: const Color.fromARGB(
                                              255, 95, 236, 100),
                                        ),
                                      ],
                                      pointers: const <GaugePointer>[
                                        NeedlePointer(
                                          value: 55.41,
                                          needleEndWidth: 5,
                                          enableAnimation: true,
                                        ),
                                      ],
                                      annotations: const <GaugeAnnotation>[
                                        GaugeAnnotation(
                                          widget: Text(
                                            '55.41 %',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          angle: 90,
                                          positionFactor: 1.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                color: const Color.fromARGB(255, 245, 206, 249),
                                child: SfRadialGauge(
                                  title: const GaugeTitle(
                                    text: 'Power Frequency',
                                  ),
                                  enableLoadingAnimation: true,
                                  animationDuration: 2000,
                                  axes: <RadialAxis>[
                                    RadialAxis(
                                      maximum: 100,
                                      minimum: 0,
                                      labelsPosition: ElementsPosition.outside,
                                      ranges: <GaugeRange>[
                                        GaugeRange(
                                          startValue: 0,
                                          endValue: 20,
                                          color: const Color.fromARGB(
                                              255, 255, 78, 101),
                                        ),
                                        GaugeRange(
                                          startValue: 21,
                                          endValue: 100,
                                          color: const Color.fromARGB(
                                              255, 95, 236, 100),
                                        ),
                                      ],
                                      pointers: const <GaugePointer>[
                                        NeedlePointer(
                                          value: 50.08,
                                          needleEndWidth: 5,
                                          enableAnimation: true,
                                        ),
                                      ],
                                      annotations: const <GaugeAnnotation>[
                                        GaugeAnnotation(
                                          widget: Text(
                                            '50.08 Hz',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          angle: 90,
                                          positionFactor: 1.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        '2024-04-26 13:45:25',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
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
      //bottomNavigationBar: const BottomBar(),
    );
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
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Text(
                        'ABD1234 IS UNREACHABLE !',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                color: const Color.fromARGB(255, 245, 206, 249),
                                child: SfRadialGauge(
                                  title: const GaugeTitle(
                                    text: 'Steam Pressure',
                                  ),
                                  enableLoadingAnimation: true,
                                  animationDuration: 2000,
                                  axes: <RadialAxis>[
                                    RadialAxis(
                                      maximum: 100,
                                      minimum: 0,
                                      labelsPosition: ElementsPosition.outside,
                                      ranges: <GaugeRange>[
                                        GaugeRange(
                                          startValue: 0,
                                          endValue: 20,
                                          color: const Color.fromARGB(
                                              255, 255, 78, 101),
                                        ),
                                        GaugeRange(
                                          startValue: 21,
                                          endValue: 100,
                                          color: const Color.fromARGB(
                                              255, 95, 236, 100),
                                        ),
                                      ],
                                      pointers: const <GaugePointer>[
                                        NeedlePointer(
                                          value: 0.0,
                                          needleEndWidth: 5,
                                          enableAnimation: true,
                                        ),
                                      ],
                                      annotations: const <GaugeAnnotation>[
                                        GaugeAnnotation(
                                          widget: Text(
                                            '0.0 bar',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          angle: 90,
                                          positionFactor: 1.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                color: const Color.fromARGB(255, 245, 206, 249),
                                child: SfRadialGauge(
                                  title: const GaugeTitle(
                                    text: 'Steam Flow',
                                  ),
                                  enableLoadingAnimation: true,
                                  animationDuration: 2000,
                                  axes: <RadialAxis>[
                                    RadialAxis(
                                      maximum: 100,
                                      minimum: 0,
                                      labelsPosition: ElementsPosition.outside,
                                      ranges: <GaugeRange>[
                                        GaugeRange(
                                          startValue: 0,
                                          endValue: 20,
                                          color: const Color.fromARGB(
                                              255, 255, 78, 101),
                                        ),
                                        GaugeRange(
                                          startValue: 21,
                                          endValue: 100,
                                          color: const Color.fromARGB(
                                              255, 95, 236, 100),
                                        ),
                                      ],
                                      pointers: const <GaugePointer>[
                                        NeedlePointer(
                                          value: 0.0,
                                          needleEndWidth: 5,
                                          enableAnimation: true,
                                        ),
                                      ],
                                      annotations: const <GaugeAnnotation>[
                                        GaugeAnnotation(
                                          widget: Text(
                                            '0.0 T/H',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          angle: 90,
                                          positionFactor: 1.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                color: const Color.fromARGB(255, 245, 206, 249),
                                child: SfRadialGauge(
                                  title: const GaugeTitle(
                                    text: 'Water Level',
                                  ),
                                  enableLoadingAnimation: true,
                                  animationDuration: 2000,
                                  axes: <RadialAxis>[
                                    RadialAxis(
                                      maximum: 100,
                                      minimum: 0,
                                      labelsPosition: ElementsPosition.outside,
                                      ranges: <GaugeRange>[
                                        GaugeRange(
                                          startValue: 0,
                                          endValue: 20,
                                          color: const Color.fromARGB(
                                              255, 255, 78, 101),
                                        ),
                                        GaugeRange(
                                          startValue: 21,
                                          endValue: 100,
                                          color: const Color.fromARGB(
                                              255, 95, 236, 100),
                                        ),
                                      ],
                                      pointers: const <GaugePointer>[
                                        NeedlePointer(
                                          value: 0.0,
                                          needleEndWidth: 5,
                                          enableAnimation: true,
                                        ),
                                      ],
                                      annotations: const <GaugeAnnotation>[
                                        GaugeAnnotation(
                                          widget: Text(
                                            '0.0 %',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          angle: 90,
                                          positionFactor: 1.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                color: const Color.fromARGB(255, 245, 206, 249),
                                child: SfRadialGauge(
                                  title: const GaugeTitle(
                                    text: 'Power Frequency',
                                  ),
                                  enableLoadingAnimation: true,
                                  animationDuration: 2000,
                                  axes: <RadialAxis>[
                                    RadialAxis(
                                      maximum: 100,
                                      minimum: 0,
                                      labelsPosition: ElementsPosition.outside,
                                      ranges: <GaugeRange>[
                                        GaugeRange(
                                          startValue: 0,
                                          endValue: 20,
                                          color: const Color.fromARGB(
                                              255, 255, 78, 101),
                                        ),
                                        GaugeRange(
                                          startValue: 21,
                                          endValue: 100,
                                          color: const Color.fromARGB(
                                              255, 95, 236, 100),
                                        ),
                                      ],
                                      pointers: const <GaugePointer>[
                                        NeedlePointer(
                                          value: 0.0,
                                          needleEndWidth: 5,
                                          enableAnimation: true,
                                        ),
                                      ],
                                      annotations: const <GaugeAnnotation>[
                                        GaugeAnnotation(
                                          widget: Text(
                                            '0.0 Hz',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          angle: 90,
                                          positionFactor: 1.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        '--:--',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
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
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Text(
                        '1834.6kW',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                color: const Color.fromARGB(255, 245, 206, 249),
                                child: SfRadialGauge(
                                  title: const GaugeTitle(
                                    text: 'Steam Pressure',
                                  ),
                                  enableLoadingAnimation: true,
                                  animationDuration: 2000,
                                  axes: <RadialAxis>[
                                    RadialAxis(
                                      maximum: 100,
                                      minimum: 0,
                                      labelsPosition: ElementsPosition.outside,
                                      ranges: <GaugeRange>[
                                        GaugeRange(
                                          startValue: 0,
                                          endValue: 20,
                                          color: const Color.fromARGB(
                                              255, 255, 78, 101),
                                        ),
                                        GaugeRange(
                                          startValue: 21,
                                          endValue: 100,
                                          color: const Color.fromARGB(
                                              255, 95, 236, 100),
                                        ),
                                      ],
                                      pointers: const <GaugePointer>[
                                        NeedlePointer(
                                          value: 66.26,
                                          needleEndWidth: 5,
                                          enableAnimation: true,
                                        ),
                                      ],
                                      annotations: const <GaugeAnnotation>[
                                        GaugeAnnotation(
                                          widget: Text(
                                            '66.26 bar',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          angle: 90,
                                          positionFactor: 1.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                color: const Color.fromARGB(255, 245, 206, 249),
                                child: SfRadialGauge(
                                  title: const GaugeTitle(
                                    text: 'Steam Flow',
                                  ),
                                  enableLoadingAnimation: true,
                                  animationDuration: 2000,
                                  axes: <RadialAxis>[
                                    RadialAxis(
                                      maximum: 100,
                                      minimum: 0,
                                      labelsPosition: ElementsPosition.outside,
                                      ranges: <GaugeRange>[
                                        GaugeRange(
                                          startValue: 0,
                                          endValue: 20,
                                          color: const Color.fromARGB(
                                              255, 255, 78, 101),
                                        ),
                                        GaugeRange(
                                          startValue: 21,
                                          endValue: 100,
                                          color: const Color.fromARGB(
                                              255, 95, 236, 100),
                                        ),
                                      ],
                                      pointers: const <GaugePointer>[
                                        NeedlePointer(
                                          value: 45.21,
                                          needleEndWidth: 5,
                                          enableAnimation: true,
                                        ),
                                      ],
                                      annotations: const <GaugeAnnotation>[
                                        GaugeAnnotation(
                                          widget: Text(
                                            '45.21 T/H',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          angle: 90,
                                          positionFactor: 1.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                color: const Color.fromARGB(255, 245, 206, 249),
                                child: SfRadialGauge(
                                  title: const GaugeTitle(
                                    text: 'Water Level',
                                  ),
                                  enableLoadingAnimation: true,
                                  animationDuration: 2000,
                                  axes: <RadialAxis>[
                                    RadialAxis(
                                      maximum: 100,
                                      minimum: 0,
                                      labelsPosition: ElementsPosition.outside,
                                      ranges: <GaugeRange>[
                                        GaugeRange(
                                          startValue: 0,
                                          endValue: 20,
                                          color: const Color.fromARGB(
                                              255, 255, 78, 101),
                                        ),
                                        GaugeRange(
                                          startValue: 21,
                                          endValue: 100,
                                          color: const Color.fromARGB(
                                              255, 95, 236, 100),
                                        ),
                                      ],
                                      pointers: const <GaugePointer>[
                                        NeedlePointer(
                                          value: 84.91,
                                          needleEndWidth: 5,
                                          enableAnimation: true,
                                        ),
                                      ],
                                      annotations: const <GaugeAnnotation>[
                                        GaugeAnnotation(
                                          widget: Text(
                                            '84.91 %',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          angle: 90,
                                          positionFactor: 1.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                color: const Color.fromARGB(255, 245, 206, 249),
                                child: SfRadialGauge(
                                  title: const GaugeTitle(
                                    text: 'Power Frequency',
                                  ),
                                  enableLoadingAnimation: true,
                                  animationDuration: 2000,
                                  axes: <RadialAxis>[
                                    RadialAxis(
                                      maximum: 100,
                                      minimum: 0,
                                      labelsPosition: ElementsPosition.outside,
                                      ranges: <GaugeRange>[
                                        GaugeRange(
                                          startValue: 0,
                                          endValue: 20,
                                          color: const Color.fromARGB(
                                              255, 255, 78, 101),
                                        ),
                                        GaugeRange(
                                          startValue: 21,
                                          endValue: 100,
                                          color: const Color.fromARGB(
                                              255, 95, 236, 100),
                                        ),
                                      ],
                                      pointers: const <GaugePointer>[
                                        NeedlePointer(
                                          value: 78.36,
                                          needleEndWidth: 5,
                                          enableAnimation: true,
                                        ),
                                      ],
                                      annotations: const <GaugeAnnotation>[
                                        GaugeAnnotation(
                                          widget: Text(
                                            '78.36 Hz',
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          angle: 90,
                                          positionFactor: 1.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        '2024-04-26 13:45:25',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
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
