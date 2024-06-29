import 'package:flutter/material.dart';

class Contact {
  final String name;
  final String phoneNumber;

  Contact({required this.name, required this.phoneNumber});
}

// ignore: use_key_in_widget_constructors
class ContactsPage extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _ContactsPageState createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  // ignore: prefer_final_fields
  List<Contact> _contacts = [
    Contact(name: 'Ichigo Kurosaki', phoneNumber: '9898989898'),
    Contact(name: 'Jignesh', phoneNumber: '9797979797'),
    Contact(name: 'Kamlesh', phoneNumber: '9696969696'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contacts'),
      ),
      body: ListView.builder(
        itemCount: _contacts.length,
        itemBuilder: (context, index) {
          Contact contact = _contacts[index];
          return ListTile(
            leading: CircleAvatar(
              child: Text(contact.name[0]),
            ),
            title: Text(contact.name),
            subtitle: Text(contact.phoneNumber),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add new contact
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
