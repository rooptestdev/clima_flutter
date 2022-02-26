import 'package:http/http.dart' as http;
import 'dart:convert';

class NetworkHelper {
  NetworkHelper({required this.url});
  final String url;

  Future getData() async {
    http.Response response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      String data = response.body;
      print(data);
      var weatherId = jsonDecode(data)['weather'][0]['id'];
      var temperature = jsonDecode(data)['main']['temp'];
      var city = jsonDecode(data)['name'];
      print('$weatherId, $temperature, $city');

      return jsonDecode(data);
    } else {
      print(response.statusCode);
    }
  }
}
