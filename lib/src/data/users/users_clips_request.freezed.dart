// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_clips_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersClipsRequest _$UsersClipsRequestFromJson(Map<String, dynamic> json) {
  return _UsersClipsRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersClipsRequest {
  String get userId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersClipsRequestCopyWith<UsersClipsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersClipsRequestCopyWith<$Res> {
  factory $UsersClipsRequestCopyWith(
          UsersClipsRequest value, $Res Function(UsersClipsRequest) then) =
      _$UsersClipsRequestCopyWithImpl<$Res, UsersClipsRequest>;
  @useResult
  $Res call({String userId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$UsersClipsRequestCopyWithImpl<$Res, $Val extends UsersClipsRequest>
    implements $UsersClipsRequestCopyWith<$Res> {
  _$UsersClipsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersClipsRequestCopyWith<$Res>
    implements $UsersClipsRequestCopyWith<$Res> {
  factory _$$_UsersClipsRequestCopyWith(_$_UsersClipsRequest value,
          $Res Function(_$_UsersClipsRequest) then) =
      __$$_UsersClipsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$_UsersClipsRequestCopyWithImpl<$Res>
    extends _$UsersClipsRequestCopyWithImpl<$Res, _$_UsersClipsRequest>
    implements _$$_UsersClipsRequestCopyWith<$Res> {
  __$$_UsersClipsRequestCopyWithImpl(
      _$_UsersClipsRequest _value, $Res Function(_$_UsersClipsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$_UsersClipsRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersClipsRequest implements _UsersClipsRequest {
  const _$_UsersClipsRequest(
      {required this.userId, this.limit, this.sinceId, this.untilId});

  factory _$_UsersClipsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersClipsRequestFromJson(json);

  @override
  final String userId;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'UsersClipsRequest(userId: $userId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersClipsRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, limit, sinceId, untilId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersClipsRequestCopyWith<_$_UsersClipsRequest> get copyWith =>
      __$$_UsersClipsRequestCopyWithImpl<_$_UsersClipsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersClipsRequestToJson(
      this,
    );
  }
}

abstract class _UsersClipsRequest implements UsersClipsRequest {
  const factory _UsersClipsRequest(
      {required final String userId,
      final int? limit,
      final String? sinceId,
      final String? untilId}) = _$_UsersClipsRequest;

  factory _UsersClipsRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersClipsRequest.fromJson;

  @override
  String get userId;
  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @JsonKey(ignore: true)
  _$$_UsersClipsRequestCopyWith<_$_UsersClipsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
