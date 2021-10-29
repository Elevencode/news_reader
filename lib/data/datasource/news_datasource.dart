import 'dart:convert';
import 'package:http/http.dart' as http;

import '/model/news.dart';
import '/core/error/exceptions.dart' as ex;

class NewsDataSource {
  Future<List<dynamic>> getNews() async {
    final response = await http.get(
      Uri.parse(
          'https://newsapi.org/v2/top-headlines?country=us&apiKey=ba9835560a964597a4c9b6c366ea96b2'),
    );
    if (response.statusCode == 200) {
      Map<String, dynamic> json = jsonDecode(response.body);
      List<dynamic> newsList = json['articles'].map((dynamic item) => News.fromJson(item)).toList();
      // return News.fromJson(json.decode(response.body));
      return newsList;
    } else {
      throw ex.ServerException(exception: response);
    }
  }
}

// class NewsDataSourceImpl implements NewsDataSource {
//   NewsDataSourceImpl();

//   @override
//   Future<News> getNews() async {
//     final response = await http.get(
//       Uri.parse(
//           'https://newsapi.org/v2/top-headlines?country=us&apiKey=ba9835560a964597a4c9b6c366ea96b2'),
//     );
//     if (response.statusCode == 200) {
//       return News.fromJson(json.decode(response.body));
//     } else {
//       throw ex.ServerException(exception: response);
//     }
//   }
// }
