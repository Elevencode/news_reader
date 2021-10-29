part of 'news_cubit.dart';

abstract class NewsState {}

class NewsInitialState extends NewsState {}

class NewsLoadInProgressState extends NewsState {}

class NewsLoadSuccessState extends NewsState {
  NewsLoadSuccessState({required this.news});
  final List<dynamic> news;
}

class NewsLoadFailedState extends NewsState {
  NewsLoadFailedState(this.error);
  final String error;
}
