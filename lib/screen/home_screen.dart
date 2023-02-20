import 'package:all_in_one/screen/modal_bottom_sheet/modal_bottom_sheet_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Menu Utama"),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              Card(
                elevation: 2.0,
                child: ListTile(
                  title: const Text("Penerapan Modal Bottom Sheet"),
                  subtitle: const Text(
                      "Modal Bottom Sheet dengan draggable scroll sheet"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ModalBottomSheetScreen(),
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
