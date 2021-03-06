// Mocks generated by Mockito 5.2.0 from annotations
// in core/test/presentation/pages/tvshow/tv_detail_page_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:bloc/bloc.dart' as _i5;
import 'package:core/core.dart' as _i2;
import 'package:core/domain/entities/tv_detail.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeTvDetailState_0 extends _i1.Fake implements _i2.TvDetailState {}

class _FakeStreamSubscription_1<T> extends _i1.Fake
    implements _i3.StreamSubscription<T> {}

/// A class which mocks [TvDetailCubit].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvDetailCubit extends _i1.Mock implements _i2.TvDetailCubit {
  MockTvDetailCubit() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvDetailState get state => (super.noSuchMethod(Invocation.getter(#state),
      returnValue: _FakeTvDetailState_0()) as _i2.TvDetailState);
  @override
  _i3.Stream<_i2.TvDetailState> get stream =>
      (super.noSuchMethod(Invocation.getter(#stream),
              returnValue: Stream<_i2.TvDetailState>.empty())
          as _i3.Stream<_i2.TvDetailState>);
  @override
  bool get isClosed =>
      (super.noSuchMethod(Invocation.getter(#isClosed), returnValue: false)
          as bool);
  @override
  _i3.Future<void> getDetail(int? id) =>
      (super.noSuchMethod(Invocation.method(#getDetail, [id]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> getSaveStatus(int? id) =>
      (super.noSuchMethod(Invocation.method(#getSaveStatus, [id]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> addWatchlist(_i4.TvDetail? tv) =>
      (super.noSuchMethod(Invocation.method(#addWatchlist, [tv]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  dynamic removeWatchlist(_i4.TvDetail? tv) =>
      super.noSuchMethod(Invocation.method(#removeWatchlist, [tv]));
  @override
  _i3.StreamSubscription<_i2.TvDetailState> listen(
          void Function(_i2.TvDetailState)? onData,
          {Function? onError,
          void Function()? onDone,
          bool? cancelOnError}) =>
      (super.noSuchMethod(
              Invocation.method(#listen, [
                onData
              ], {
                #onError: onError,
                #onDone: onDone,
                #cancelOnError: cancelOnError
              }),
              returnValue: _FakeStreamSubscription_1<_i2.TvDetailState>())
          as _i3.StreamSubscription<_i2.TvDetailState>);
  @override
  void emit(_i2.TvDetailState? state) =>
      super.noSuchMethod(Invocation.method(#emit, [state]),
          returnValueForMissingStub: null);
  @override
  void onChange(_i5.Change<_i2.TvDetailState>? change) =>
      super.noSuchMethod(Invocation.method(#onChange, [change]),
          returnValueForMissingStub: null);
  @override
  void addError(Object? error, [StackTrace? stackTrace]) =>
      super.noSuchMethod(Invocation.method(#addError, [error, stackTrace]),
          returnValueForMissingStub: null);
  @override
  void onError(Object? error, StackTrace? stackTrace) =>
      super.noSuchMethod(Invocation.method(#onError, [error, stackTrace]),
          returnValueForMissingStub: null);
  @override
  _i3.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
}
