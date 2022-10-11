// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserModelAdapter extends TypeAdapter<UserModel> {
  @override
  final int typeId = 1;

  @override
  UserModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UserModel(
      name: fields[0] as String?,
      email: fields[1] as String?,
      uid: fields[2] as String?,
      age: fields[3] as int?,
      photoUrl: fields[4] as String?,
      gender: fields[5] as GenderTypes?,
      birthday: fields[6] as DateTime?,
    );
  }

  @override
  void write(BinaryWriter writer, UserModel obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.email)
      ..writeByte(2)
      ..write(obj.uid)
      ..writeByte(3)
      ..write(obj.age)
      ..writeByte(4)
      ..write(obj.photoUrl)
      ..writeByte(5)
      ..write(obj.gender)
      ..writeByte(6)
      ..write(obj.birthday);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class GenderTypesAdapter extends TypeAdapter<GenderTypes> {
  @override
  final int typeId = 5;

  @override
  GenderTypes read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return GenderTypes.boy;
      case 1:
        return GenderTypes.girl;
      case 2:
        return GenderTypes.lgbt;
      default:
        return GenderTypes.boy;
    }
  }

  @override
  void write(BinaryWriter writer, GenderTypes obj) {
    switch (obj) {
      case GenderTypes.boy:
        writer.writeByte(0);
        break;
      case GenderTypes.girl:
        writer.writeByte(1);
        break;
      case GenderTypes.lgbt:
        writer.writeByte(2);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GenderTypesAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
