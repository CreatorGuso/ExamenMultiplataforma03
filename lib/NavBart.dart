
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) { 
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
          accountName :Text('GustavoFlutter'),
          accountEmail:Text('gudehu191@gmail.com') 
          ),
          ListTile(
            leading: Icon(Icons.add_alert),
            title: Text('Alertas'),
            onTap: ()=> Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Alertas()),
            ),
          ),
          ListTile(
            leading: Icon(Icons.accessibility),
            title: Text('Avatars'),
            onTap: ()=> Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Avatars()),
            ),
          ),
          ListTile(
            leading: Icon(Icons.drive_folder_upload_sharp),
            title: Text('Cards-Tarjetas'),
            onTap: ()=> Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Cards()),
            ),
          ),
          ListTile(
            leading: Icon(Icons.data_saver_off ),
            title: Text('Animated Container'),
            onTap: ()=> Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Animated()),
            ),
          ),
          ListTile(
            leading: Icon(Icons.input),
            title: Text('Inputs'),
            onTap: ()=> Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Inputs()),
            ),
          ),
          ListTile(
            leading: Icon(Icons.add_road_outlined ),
            title: Text('Slider - Checks'),
            onTap: ()=> Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Slider()),
            ),
          ),
          ListTile(
            leading: Icon(Icons.view_list),
            title: Text('Listas y Scroll'),
            onTap: ()=> Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Listas()),
            ),
          ),
        ],
      ),
    );
  }
}


class Alertas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Estas en Alertas"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
           Navigator.pop(context);
          },
          child: Text('Regresar al Menu'),
        ),
      ),
    );
  }
}
class Avatars extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Estas en Avatars"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
           Navigator.pop(context);
          },
          child: Text('Regresar al Menu'),
        ),
      ),
    );
  }
}
class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Estas en Cards"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
           Navigator.pop(context);
          },
          child: Text('Regresar al Menu'),
        ),
      ),
    );
  }
}
class Animated extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Estas en Animated"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Regresar al Menu'),
        ),
      ),
    );
  }
}
class Inputs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Estas en Inputs"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Regresar al Menu'),
        ),
      ),
    );
  }
}

class Slider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Estas en Slider"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Regresar al Menu'),
        ),
      ),
    );
  }
}

class Listas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Estas en Listas"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
           Navigator.pop(context);
          },
          child: Text('Regresar al Menu'),
        ),
      ),
    );
  }
}