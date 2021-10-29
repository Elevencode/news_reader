import 'package:news_reader/data/datasource/news_datasource.dart';
import 'package:news_reader/model/news.dart';

class NewsRepository {
  final NewsDataSource dataSource = NewsDataSource();
  Future<List<dynamic>> getNews() async => await dataSource.getNews();
}

// class NewsRepositoryImpl implements NewsRepository {
//   NewsRepositoryImpl({required this.dataSource});
//   final NewsDataSource dataSource;

//   @override
//   Future<News> getNews() async => await dataSource.getNews();
// }
