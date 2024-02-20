import 'package:flutter/material.dart';

class ContactUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Remove the title
        //title: Text("CONTACT US HERE"),
        // Remove the background color
        //backgroundColor: Color.fromARGB(255, 191, 75, 166),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 20),
            Text(
              'Contact Us',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 243, 111, 232),
              ),
            ),
            SizedBox(height: 20),
            // Contact information
            ListTile(
              leading: Icon(Icons.email),
              title: Text('Email: cassandrabutera01@outlook.com'),
              onTap: () {
                // Handle email tap
                // Example: launch('mailto:info@pro.com');
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Phone: +250788719187'),
              onTap: () {
                // Handle phone tap
                // Example: launch('tel:+250788719187');
              },
            ),
            ListTile(
              leading: Icon(Icons.location_on),
              title: Text('Address: Kigali-Rwanda'),
              onTap: () {
                // Handle address tap
                // Example: launch('https://maps.google.com/?q=Kigali-Rwanda');
              },
            ),
          ],
        ),
      ),
    );
  }
}
