import 'package:http/http.dart' as http;

class DataService {
  Future<String> makeRequestToApi() async {
    //https://api.kiloloco.com/users
    final uri = Uri.parse('https://jsonplaceholder.typicode.com/posts');
    final response = await http.get(uri);
    return response.body;
  }
}
