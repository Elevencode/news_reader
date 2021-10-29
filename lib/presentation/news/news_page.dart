import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_reader/model/news.dart';
import 'package:news_reader/presentation/news/cubit/news_cubit.dart';

class NewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NewsCubit, NewsState>(builder: (context, state) {
      if (state is NewsLoadSuccessState) {
        List<dynamic> news = state.news;
        return ListView.builder(
          itemCount: news.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(news[index].title.toString()),
            );
          },
        );
      }
      if (state is NewsLoadInProgressState) {
        return const Center(
          child: CircularProgressIndicator(),
        );
      }
      return Container();
    });
  }
}
