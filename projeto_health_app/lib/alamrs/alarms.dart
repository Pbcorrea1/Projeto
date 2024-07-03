import 'package:flutter/material.dart';
import 'package:projeto_health_app/shared/custom_app_bar.dart';

class Alarms extends StatefulWidget {
  const Alarms({super.key});
  @override
  State<Alarms> createState() => _Alarms();
  // TODO: implement createState
}

class _Alarms extends State<Alarms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar("HealthApp"),
      backgroundColor: Color.fromRGBO(213, 228, 247, 1),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [Text("Relógio")],
            ),
            Row(
              children: [
                Expanded(
                  child: Form(
                      child: Column(
                    children: [
                      TextFormField(
                        decoration: const InputDecoration(
                            label: Text("Nome do remédio"),
                            border: OutlineInputBorder()),
                      )
                    ],
                  )),
                )
              ],
            ),
            Row(),
          ],
        ),
      ),
    );
  }
}
