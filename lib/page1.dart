import 'package:flutter/material.dart';

class pg1 extends StatefulWidget {
  const pg1({super.key});

  @override
  State<pg1> createState() => _pg1State();
}

class _pg1State extends State<pg1> {
  String? _selectedEducation;
  String? _selectedInstitution;
  final List<String> edu = ['HSC', 'UG', 'PG', 'PHD'];
  final List<String> ins = ['VIT', 'SRM', 'AMRITHA', 'PSG', 'KCT', 'IIT', 'NIT'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50.0, top: 40, bottom: 60),
            child: Container(
              height: MediaQuery.of(context).size.height / 55,
              width: MediaQuery.of(context).size.width / 2.5,
              decoration: BoxDecoration(
                color: Colors.blue.shade900,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              "Your Educational Details",
              style: TextStyle(
                color: Colors.blue.shade900,
                fontSize: 25,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextFormField(
              readOnly: true,
              controller: TextEditingController(text: _selectedEducation ?? ''),
              decoration: InputDecoration(
                labelText: 'Highest Education Level',
                border: const OutlineInputBorder(),
                hintText: 'Select from icon',
                hintStyle: TextStyle(color: Colors.grey),
                floatingLabelBehavior: FloatingLabelBehavior.always, // Makes the label float on top
                suffixIcon: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    value: _selectedEducation,
                    icon: const Icon(Icons.arrow_drop_down),
                    onChanged: (String? newValue) {
                      setState(() {
                        _selectedEducation = newValue;
                      });
                    },
                    items: edu.map((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextFormField(
              readOnly: true,
              controller: TextEditingController(text: _selectedInstitution ?? ''),
              decoration: InputDecoration(
                labelText: 'Current Institution',
                border: const OutlineInputBorder(),
                hintText: 'Select from icon',
                hintStyle: TextStyle(color: Colors.grey),
                floatingLabelBehavior: FloatingLabelBehavior.always, // Makes the label float on top
                suffixIcon: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    value: _selectedInstitution,
                    icon: const Icon(Icons.arrow_drop_down),
                    onChanged: (String? newValue) {
                      setState(() {
                        _selectedInstitution = newValue;
                      });
                    },
                    items: ins.map((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: SizedBox(
              height: MediaQuery.of(context).size.height / 6, // Increased height
              child: TextFormField(
                expands: true,
                 maxLength: 100,
                maxLines: null,
                decoration: InputDecoration(
                  labelText: 'Relevant past Roles/Internships',
                  border: const OutlineInputBorder(),
                  hintText: 'Describe your relevant past roles or internships',
                  hintStyle: TextStyle(color: Colors.grey),
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                ),
              ),
            )
          ),
          SizedBox(height: MediaQuery.of(context).size.height / 15,),
          GestureDetector (
              child: Center(
                child: Container(
                  height: 60,
                  width:320 ,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade900,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child:
                    GestureDetector(
                        child: Text("Continue",
                            style:
                            TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)
                        ),
                        onTap: () {}
                    ),
                  ),
                ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector (
              child: Center(
                child: Container(
                  height: 60,
                  width:320 ,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue.shade900, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child:
                    GestureDetector(
                        child: Text("Back",
                            style:
                            TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue.shade900)
                        ),
                        onTap: () {}
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
