// Mocks generated by Mockito 5.3.0 from annotations
// in streamskit_mobile/test/features/auth/domain/usecases/sign_in_with_social_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes

// Dart imports:
import 'dart:async' as _i4;

// Package imports:
import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// Project imports:
import 'package:streamskit_mobile/core/error/failure.dart' as _i5;
import 'package:streamskit_mobile/core/usecase/usecase.dart' as _i6;

import 'package:streamskit_mobile/features/auth/domain/repositories/auth_repository.dart'
    as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AuthRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthRepository extends _i1.Mock implements _i3.AuthRepository {
  @override
  _i4.Future<_i2.Either<_i5.Failure, bool>> signIn(_i6.Params? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #signIn,
          [params],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, bool>>.value(
            _FakeEither_0<_i5.Failure, bool>(
          this,
          Invocation.method(
            #signIn,
            [params],
          ),
        )),
        returnValueForMissingStub:
            _i4.Future<_i2.Either<_i5.Failure, bool>>.value(
                _FakeEither_0<_i5.Failure, bool>(
          this,
          Invocation.method(
            #signIn,
            [params],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, bool>>);
  @override
  _i2.Either<_i5.Failure, bool> checkSignined() => (super.noSuchMethod(
        Invocation.method(
          #checkSignined,
          [],
        ),
        returnValue: _FakeEither_0<_i5.Failure, bool>(
          this,
          Invocation.method(
            #checkSignined,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeEither_0<_i5.Failure, bool>(
          this,
          Invocation.method(
            #checkSignined,
            [],
          ),
        ),
      ) as _i2.Either<_i5.Failure, bool>);
  @override
  _i2.Either<_i5.Failure, bool> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _FakeEither_0<_i5.Failure, bool>(
          this,
          Invocation.method(
            #signOut,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeEither_0<_i5.Failure, bool>(
          this,
          Invocation.method(
            #signOut,
            [],
          ),
        ),
      ) as _i2.Either<_i5.Failure, bool>);
}
