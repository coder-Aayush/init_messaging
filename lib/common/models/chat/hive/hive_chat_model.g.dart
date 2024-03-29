// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_chat_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ChatModelHiveAdapter extends TypeAdapter<ChatModelHive> {
  @override
  final int typeId = 5;

  @override
  ChatModelHive read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ChatModelHive(
      id: fields[0] as String?,
      lastMessage: fields[1] as MessageModel?,
      usersIds: (fields[2] as List?)?.cast<String>(),
      users: (fields[3] as List?)?.cast<UserModel>(),
      messages: (fields[4] as List?)?.cast<MessageModel>(),
    );
  }

  @override
  void write(BinaryWriter writer, ChatModelHive obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.lastMessage)
      ..writeByte(2)
      ..write(obj.usersIds)
      ..writeByte(3)
      ..write(obj.users)
      ..writeByte(4)
      ..write(obj.messages);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChatModelHiveAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
