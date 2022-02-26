import 'package:http/http.dart' as http;
import 'dart:convert';

class NetworkHelper {
  NetworkHelper({required this.url});
  final String url;

  Future getData() async {
    http.Response response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      String data = response.body;
      // print(data);
      var weatherData = jsonDecode(data);
      // var condition = weatherData['weather'][0]['id'];
      // var temperature = weatherData['main']['temp'];
      // var city = weatherData['name'];
      // print('$condition, $temperature, $city');

      return jsonDecode(data);
    } else {
      print(response.statusCode);
    }
  }
}
