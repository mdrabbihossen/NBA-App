import 'dart:convert';

import 'package:http/http.dart' as http;

class ApiServices {
  static const url = 'https://www.balldontlie.io/api/v1/teams';
  // get the teams
  Future getTeams() async {
    var response = await http.get(Uri.parse(url));
    var jsonData = jsonDecode(response.body);
    for(var eachTeam in jsonData['data']){

    }
  }
}
