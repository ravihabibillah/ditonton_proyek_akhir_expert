// Mocks generated by Mockito 5.1.0 from annotations
// in core/test/presentation/pages/tv_detail_page_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:bloc/bloc.dart' as _i6;
import 'package:core/domain/usecases/get_movie_detail.dart' as _i2;
import 'package:core/domain/usecases/get_tv_detail.dart' as _i3;
import 'package:core/presentation/bloc/detail/bloc/detail_bloc.dart' as _i4;
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

class _FakeGetMovieDetail_0 extends _i1.Fake implements _i2.GetMovieDetail {}

class _FakeGetTvDetail_1 extends _i1.Fake implements _i3.GetTvDetail {}

class _FakeDetailState_2 extends _i1.Fake implements _i4.DetailState {}

/// A class which mocks [DetailBloc].
///
/// See the documentation for Mockito's code generation for more information.
class MockDetailBloc extends _i1.Mock implements _i4.DetailBloc {
  MockDetailBloc() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.GetMovieDetail get getMovieDetail =>
      (super.noSuchMethod(Invocation.getter(#getMovieDetail),
          returnValue: _FakeGetMovieDetail_0()) as _i2.GetMovieDetail);
  @override
  _i3.GetTvDetail get getTvDetail =>
      (super.noSuchMethod(Invocation.getter(#getTvDetail),
          returnValue: _FakeGetTvDetail_1()) as _i3.GetTvDetail);
  @override
  _i4.DetailState get state => (super.noSuchMethod(Invocation.getter(#state),
      returnValue: _FakeDetailState_2()) as _i4.DetailState);
  @override
  _i5.Stream<_i4.DetailState> get stream =>
      (super.noSuchMethod(Invocation.getter(#stream),
              returnValue: Stream<_i4.DetailState>.empty())
          as _i5.Stream<_i4.DetailState>);
  @override
  bool get isClosed =>
      (super.noSuchMethod(Invocation.getter(#isClosed), returnValue: false)
          as bool);
  @override
  void add(_i4.DetailEvent? event) =>
      super.noSuchMethod(Invocation.method(#add, [event]),
          returnValueForMissingStub: null);
  @override
  void onEvent(_i4.DetailEvent? event) =>
      super.noSuchMethod(Invocation.method(#onEvent, [event]),
          returnValueForMissingStub: null);
  @override
  void emit(_i4.DetailState? state) =>
      super.noSuchMethod(Invocation.method(#emit, [state]),
          returnValueForMissingStub: null);
  @override
  void on<E extends _i4.DetailEvent>(
          _i6.EventHandler<E, _i4.DetailState>? handler,
          {_i6.EventTransformer<E>? transformer}) =>
      super.noSuchMethod(
          Invocation.method(#on, [handler], {#transformer: transformer}),
          returnValueForMissingStub: null);
  @override
  void onTransition(
          _i6.Transition<_i4.DetailEvent, _i4.DetailState>? transition) =>
      super.noSuchMethod(Invocation.method(#onTransition, [transition]),
          returnValueForMissingStub: null);
  @override
  _i5.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  void onChange(_i6.Change<_i4.DetailState>? change) =>
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
}