import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: kToolbarHeight,
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(
                Icons.home,
                color: Colors.blue,
              ),
              Icon(Icons.bookmark_outline_outlined),
              Icon(Icons.message_outlined),
              Icon(Icons.person_outline),
            ],
          ),
        ),
      ),
      body: const Center(
        child: Text('Home'),
      ),
    );
  }
}
