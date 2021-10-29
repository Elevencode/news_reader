import 'package:bloc/bloc.dart';
import 'package:news_reader/data/repository/news_repository.dart';
import 'package:news_reader/model/news.dart';

part 'news_state.dart';

class NewsCubit extends Cubit<NewsState> {
  NewsCubit(this.repository) : super(NewsInitialState());

  final NewsRepository repository;
  

  Future<List<dynamic>> getData() async {
    List<dynamic> _news = [];
    emit(NewsLoadInProgressState());
    try {
      final news = await repository.getNews();
      emit(NewsLoadSuccessState(news: news));
      _news = news;
    } catch (e) {
      print(e.toString());
      emit(NewsLoadFailedState(e.toString()));
    }
    return _news;
  }
}
