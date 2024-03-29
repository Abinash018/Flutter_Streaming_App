// Package imports:
import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  @override
  List<Object> get props => [];
}

// General failures
class CannotFoundItem extends Failure {}

class CannotParseItem extends Failure {}

class NullValue extends Failure {}
