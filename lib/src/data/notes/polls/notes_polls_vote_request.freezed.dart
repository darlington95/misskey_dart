// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_polls_vote_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesPollsVoteRequest _$NotesPollsVoteRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesPollsVoteRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesPollsVoteRequest {
  String get noteId => throw _privateConstructorUsedError;
  int get choice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesPollsVoteRequestCopyWith<NotesPollsVoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesPollsVoteRequestCopyWith<$Res> {
  factory $NotesPollsVoteRequestCopyWith(NotesPollsVoteRequest value,
          $Res Function(NotesPollsVoteRequest) then) =
      _$NotesPollsVoteRequestCopyWithImpl<$Res, NotesPollsVoteRequest>;
  @useResult
  $Res call({String noteId, int choice});
}

/// @nodoc
class _$NotesPollsVoteRequestCopyWithImpl<$Res,
        $Val extends NotesPollsVoteRequest>
    implements $NotesPollsVoteRequestCopyWith<$Res> {
  _$NotesPollsVoteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? choice = null,
  }) {
    return _then(_value.copyWith(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotesPollsVoteRequestCopyWith<$Res>
    implements $NotesPollsVoteRequestCopyWith<$Res> {
  factory _$$_NotesPollsVoteRequestCopyWith(_$_NotesPollsVoteRequest value,
          $Res Function(_$_NotesPollsVoteRequest) then) =
      __$$_NotesPollsVoteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId, int choice});
}

/// @nodoc
class __$$_NotesPollsVoteRequestCopyWithImpl<$Res>
    extends _$NotesPollsVoteRequestCopyWithImpl<$Res, _$_NotesPollsVoteRequest>
    implements _$$_NotesPollsVoteRequestCopyWith<$Res> {
  __$$_NotesPollsVoteRequestCopyWithImpl(_$_NotesPollsVoteRequest _value,
      $Res Function(_$_NotesPollsVoteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? choice = null,
  }) {
    return _then(_$_NotesPollsVoteRequest(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesPollsVoteRequest implements _NotesPollsVoteRequest {
  const _$_NotesPollsVoteRequest({required this.noteId, required this.choice});

  factory _$_NotesPollsVoteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NotesPollsVoteRequestFromJson(json);

  @override
  final String noteId;
  @override
  final int choice;

  @override
  String toString() {
    return 'NotesPollsVoteRequest(noteId: $noteId, choice: $choice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesPollsVoteRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.choice, choice) || other.choice == choice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, choice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesPollsVoteRequestCopyWith<_$_NotesPollsVoteRequest> get copyWith =>
      __$$_NotesPollsVoteRequestCopyWithImpl<_$_NotesPollsVoteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesPollsVoteRequestToJson(
      this,
    );
  }
}

abstract class _NotesPollsVoteRequest implements NotesPollsVoteRequest {
  const factory _NotesPollsVoteRequest(
      {required final String noteId,
      required final int choice}) = _$_NotesPollsVoteRequest;

  factory _NotesPollsVoteRequest.fromJson(Map<String, dynamic> json) =
      _$_NotesPollsVoteRequest.fromJson;

  @override
  String get noteId;
  @override
  int get choice;
  @override
  @JsonKey(ignore: true)
  _$$_NotesPollsVoteRequestCopyWith<_$_NotesPollsVoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
