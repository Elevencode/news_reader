import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_reader/data/repository/news_repository.dart';
import 'package:news_reader/presentation/news/cubit/news_cubit.dart';

import 'presentation/news/news_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final NewsRepository repository = NewsRepository();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => NewsCubit(repository)..getData(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: const Text('NEWS'),
            ),
            body: NewsPage(),
          ),
        ),
      ),
    );
  }
}
