import 'package:flutter/material.dart';
import 'package:weather_app/home/search_view.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Weather App',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context){
                  return SearchView();
                }));
                },

              icon: (Icon(Icons.search)))
        ],
      ),
    );
  }
}
