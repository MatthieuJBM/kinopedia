import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kinopedia/infrastructure/repositories/movie_repository_impl.dart';
import 'package:kinopedia/infrastructure/datasources/moviedb_datasource.dart';

final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImpl(MovieDbDatasource());
});
