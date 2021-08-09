import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'home_state.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return StateNotifierProvider<HomeController, HomeState>(
      create: (context) => HomeController(
        context: context,
      ),
      builder: (context, _) {
        return GestureDetector(
          onTap: () => context.read<HomeController>().initState(),
          child: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              elevation: 3,
              backgroundColor: Colors.white,
              leading: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: IconButton(
                  onPressed: () => context.read<HomeController>().onTap(),
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
                    onPressed: () => context.read<HomeController>().onTap(),
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

