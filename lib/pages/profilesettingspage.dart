import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class ProfileSettingsPage extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _ProfileSettingsPageState createState() => _ProfileSettingsPageState();
}

class _ProfileSettingsPageState extends State<ProfileSettingsPage> {
  // ignore: unused_field
  String _name = '';
  // ignore: unused_field
  String _bio = '';
  // bool _isPrivate = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Settings'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Name:',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextField(
              decoration: const InputDecoration(
                hintText: 'Enter your name',
              ),
              onChanged: (value) {
                setState(() {
                  _name = value;
                });
              },
            ),
            const SizedBox(height: 16),
            const Text(
              'Bio:',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextField(
              decoration: const InputDecoration(
                hintText: 'Enter your bio',
              ),
              onChanged: (value) {
                setState(() {
                  _bio = value;
                });
              },
            ),
            const SizedBox(height: 16),
            // Row(
            //   children: [
            //     Text(
            //       'Private Account:',
            //       style: TextStyle(
            //         fontSize: 16,
            //         fontWeight: FontWeight.bold,
            //       ),
            //     ),
            //     Switch(
            //       value: _isPrivate,
            //       onChanged: (value) {
            //         setState(() {
            //           _isPrivate = value;
            //         });
            //       },
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Save changes
        },
        child: const Icon(Icons.save),
      ),
    );
  }
}
