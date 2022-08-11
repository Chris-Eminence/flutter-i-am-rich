import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Trying());
}

class Trying extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 40.0,
                backgroundColor: Colors.blue,
                backgroundImage: NetworkImage(
                    'https://scontent.flos1-1.fna.fbcdn.net/v/t39.30808-6/298329476_1888416691507681_4037601813364962393_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=8bfeb9&_nc_eui2=AeG18Fv0ArE9osXCgMqw6TxjKFNcEIlMz6EoU1wQiUzPoVVYGgTAJR7HOqQTvaNN5b2VgvrHUEsyTIJq7KEkn2zq&_nc_ohc=g86nC3YzJi0AX-ZlOjO&tn=8pwKJyTEryHZ5ToV&_nc_zt=23&_nc_ht=scontent.flos1-1.fna&oh=00_AT9gQgpYft4iAeeMJ0a4nrmpW7gUVdR7IQvdIfmdwY0SeA&oe=62F9AECE'),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Chris Emediong',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.black45,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  letterSpacing: 2.5,
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.10,
                  horizontal: 30.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepPurpleAccent,
                  ),
                  title: Text(
                    '+234 80 123 456',
                    style: TextStyle(
                      color: Colors.black45,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.10,
                  horizontal: 30.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepPurpleAccent,
                  ),
                  title: Text(
                    'emichris380@gmail.com',
                    style: TextStyle(
                      color: Colors.black54,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
