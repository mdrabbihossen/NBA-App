import 'package:flutter/material.dart';
import 'package:nba_app/services/api_services.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    ApiServices().getTeams();
    return Scaffold();
  }
}
