import 'package:core/domain/entities/movie.dart';
import 'package:core/domain/usecases/get_top_rated_movies.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'movie_top_rated_state.dart';

class MovieTopRatedCubit extends Cubit<MovieTopRatedState> {
  final GetTopRatedMovies _topRated;

  MovieTopRatedCubit(this._topRated) : super(MovieTopRatedEmpty());

  Future<void> fetchTopRated() async {
    emit(MovieTopRatedLoading());
    final result = await _topRated.execute();

    result.fold(
      (failure) => emit(MovieTopRatedError(failure.message)),
      (data) => emit(MovieTopRatedHasData(data)),
    );
  }
}