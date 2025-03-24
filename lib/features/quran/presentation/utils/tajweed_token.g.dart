// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tajweed_token.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TajweedTokenAdapter extends TypeAdapter<TajweedToken> {
  @override
  final int typeId = 1;

  @override
  TajweedToken read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TajweedToken(
      fields[0] as TajweedRule,
      fields[1] as TajweedSubrule?,
      fields[2] as int?,
      fields[4] as String,
      fields[5] as int,
      fields[6] as int,
      fields[3] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, TajweedToken obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.rule)
      ..writeByte(1)
      ..write(obj.subrule)
      ..writeByte(2)
      ..write(obj.subruleSubindex)
      ..writeByte(3)
      ..write(obj.matchGroup)
      ..writeByte(4)
      ..write(obj.text)
      ..writeByte(5)
      ..write(obj.startIx)
      ..writeByte(6)
      ..write(obj.endIx);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TajweedTokenAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
