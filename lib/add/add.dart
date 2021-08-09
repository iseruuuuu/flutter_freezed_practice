import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'add_state.dart';

class Add extends StatefulWidget {
  const Add({Key? key}) : super(key: key);

  @override
  _AddState createState() => _AddState();
}

class _AddState extends State<Add> {

  @override
  Widget build(BuildContext context) {
    return StateNotifierProvider<AddController, AddState>(
      create: (context) => AddController(
        context: context,
      ),
      builder: (context, _) {
        return GestureDetector(
          onTap: () => context.read<AddController>().initState(),
          child: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              elevation: 3,
              backgroundColor: Colors.white,
              leading: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: IconButton(
                  onPressed: () => context.read<AddController>().onTap(),
                  icon: const Icon(
                    Icons.account_circle,
                    color: Colors.blueAccent,
                    size: 40,
                  ),
                ),
              ),
              actions: [
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: IconButton(
                    onPressed: () => context.read<AddController>().onTap(),
                    icon: const Icon(
                      Icons.contact_support_rounded,
                      color: Colors.blueAccent,
                      size: 40,
                    ),
                  ),
                ),
              ],
            ),
            body: Column(
              children: [
                Container(height: 50),

              ],
            ),
          ),
        );
      },
    );
  }
}

