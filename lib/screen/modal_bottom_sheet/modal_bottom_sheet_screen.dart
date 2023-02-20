import 'package:flutter/material.dart';

class ModalBottomSheetScreen extends StatelessWidget {
  const ModalBottomSheetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Modal Bottom Sheet"),
      ),
      body: SafeArea(
        child: Center(

          child: ListView(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text("Show Modal"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
