import 'package:flutter/material.dart';
class Exam extends StatelessWidget {
final _formKey = GlobalKey<FormState>();

final TextEditingController nController = TextEditingController();
final TextEditingController aController = TextEditingController();
final TextEditingController sController = TextEditingController();

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
        title: Text('Add Employee')),
    body: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Form(
        key: _formKey,
        child: Column(children: [
            TextFormField(
              controller: nController,
              decoration: InputDecoration(labelText: 'Employee Name'),
            ),
            SizedBox(height: 10),
            TextFormField(
              controller: aController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(labelText: 'Age'),
            ),
            SizedBox(height: 10),
            TextFormField(
              controller: sController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(labelText: 'Salary'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                print("Name: ${nController.text}");
                print("Age: ${aController.text}");
                print("Salary: ${sController.text}");
              },
              child: Text('Add Employee'),
            ),
          ],
        ),
      ),
    ),
  );
}
}