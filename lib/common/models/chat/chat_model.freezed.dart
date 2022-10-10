// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatModel _$ChatModelFromJson(Map<String, dynamic> json) {
  return _ChatModel.fromJson(json);
}

/// @nodoc
mixin _$ChatModel {
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError; // chat id
  @HiveField(1)
  MessageModel? get lastMessage => throw _privateConstructorUsedError;
  @HiveField(2)
  List<String>? get usersIds => throw _privateConstructorUsedError;
  @HiveField(3)
  List<UserModel>? get users => throw _privateConstructorUsedError;
  @HiveField(4)
  List<MessageModel>? get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatModelCopyWith<ChatModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatModelCopyWith<$Res> {
  factory $ChatModelCopyWith(ChatModel value, $Res Function(ChatModel) then) =
      _$ChatModelCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) MessageModel? lastMessage,
      @HiveField(2) List<String>? usersIds,
      @HiveField(3) List<UserModel>? users,
      @HiveField(4) List<MessageModel>? messages});

  $MessageModelCopyWith<$Res>? get lastMessage;
}

/// @nodoc
class _$ChatModelCopyWithImpl<$Res> implements $ChatModelCopyWith<$Res> {
  _$ChatModelCopyWithImpl(this._value, this._then);

  final ChatModel _value;
  // ignore: unused_field
  final $Res Function(ChatModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? lastMessage = freezed,
    Object? usersIds = freezed,
    Object? users = freezed,
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      lastMessage: lastMessage == freezed
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as MessageModel?,
      usersIds: usersIds == freezed
          ? _value.usersIds
          : usersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageModel>?,
    ));
  }

  @override
  $MessageModelCopyWith<$Res>? get lastMessage {
    if (_value.lastMessage == null) {
      return null;
    }

    return $MessageModelCopyWith<$Res>(_value.lastMessage!, (value) {
      return _then(_value.copyWith(lastMessage: value));
    });
  }
}

/// @nodoc
abstract class _$$_ChatModelCopyWith<$Res> implements $ChatModelCopyWith<$Res> {
  factory _$$_ChatModelCopyWith(
          _$_ChatModel value, $Res Function(_$_ChatModel) then) =
      __$$_ChatModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) MessageModel? lastMessage,
      @HiveField(2) List<String>? usersIds,
      @HiveField(3) List<UserModel>? users,
      @HiveField(4) List<MessageModel>? messages});

  @override
  $MessageModelCopyWith<$Res>? get lastMessage;
}

/// @nodoc
class __$$_ChatModelCopyWithImpl<$Res> extends _$ChatModelCopyWithImpl<$Res>
    implements _$$_ChatModelCopyWith<$Res> {
  __$$_ChatModelCopyWithImpl(
      _$_ChatModel _value, $Res Function(_$_ChatModel) _then)
      : super(_value, (v) => _then(v as _$_ChatModel));

  @override
  _$_ChatModel get _value => super._value as _$_ChatModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? lastMessage = freezed,
    Object? usersIds = freezed,
    Object? users = freezed,
    Object? messages = freezed,
  }) {
    return _then(_$_ChatModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      lastMessage: lastMessage == freezed
          ? _value.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as MessageModel?,
      usersIds: usersIds == freezed
          ? _value._usersIds
          : usersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      users: users == freezed
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
      messages: messages == freezed
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ChatModel implements _ChatModel {
  const _$_ChatModel(
      {@HiveField(0) this.id,
      @HiveField(1) this.lastMessage,
      @HiveField(2) final List<String>? usersIds,
      @HiveField(3) final List<UserModel>? users,
      @HiveField(4) final List<MessageModel>? messages})
      : _usersIds = usersIds,
        _users = users,
        _messages = messages;

  factory _$_ChatModel.fromJson(Map<String, dynamic> json) =>
      _$$_ChatModelFromJson(json);

  @override
  @HiveField(0)
  final String? id;
// chat id
  @override
  @HiveField(1)
  final MessageModel? lastMessage;
  final List<String>? _usersIds;
  @override
  @HiveField(2)
  List<String>? get usersIds {
    final value = _usersIds;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UserModel>? _users;
  @override
  @HiveField(3)
  List<UserModel>? get users {
    final value = _users;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MessageModel>? _messages;
  @override
  @HiveField(4)
  List<MessageModel>? get messages {
    final value = _messages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ChatModel(id: $id, lastMessage: $lastMessage, usersIds: $usersIds, users: $users, messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.lastMessage, lastMessage) &&
            const DeepCollectionEquality().equals(other._usersIds, _usersIds) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(lastMessage),
      const DeepCollectionEquality().hash(_usersIds),
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  _$$_ChatModelCopyWith<_$_ChatModel> get copyWith =>
      __$$_ChatModelCopyWithImpl<_$_ChatModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatModelToJson(
      this,
    );
  }
}

abstract class _ChatModel implements ChatModel {
  const factory _ChatModel(
      {@HiveField(0) final String? id,
      @HiveField(1) final MessageModel? lastMessage,
      @HiveField(2) final List<String>? usersIds,
      @HiveField(3) final List<UserModel>? users,
      @HiveField(4) final List<MessageModel>? messages}) = _$_ChatModel;

  factory _ChatModel.fromJson(Map<String, dynamic> json) =
      _$_ChatModel.fromJson;

  @override
  @HiveField(0)
  String? get id;
  @override // chat id
  @HiveField(1)
  MessageModel? get lastMessage;
  @override
  @HiveField(2)
  List<String>? get usersIds;
  @override
  @HiveField(3)
  List<UserModel>? get users;
  @override
  @HiveField(4)
  List<MessageModel>? get messages;
  @override
  @JsonKey(ignore: true)
  _$$_ChatModelCopyWith<_$_ChatModel> get copyWith =>
      throw _privateConstructorUsedError;
}
