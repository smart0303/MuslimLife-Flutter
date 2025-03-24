// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tajweed_word.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TajweedWordAdapter extends TypeAdapter<TajweedWord> {
  @override
  final int typeId = 4;

  @override
  TajweedWord read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TajweedWord(
      tokens: (fields[0] as List).cast<TajweedToken>(),
    );
  }

  @override
  void write(BinaryWriter writer, TajweedWord obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.tokens);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TajweedWordAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TajweedWordListAdapter extends TypeAdapter<TajweedWordList> {
  @override
  final int typeId = 5;

  @override
  TajweedWordList read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TajweedWordList(
      words: (fields[0] as List).cast<TajweedWord>(),
    );
  }

  @override
  void write(BinaryWriter writer, TajweedWordList obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.words);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TajweedWordListAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
