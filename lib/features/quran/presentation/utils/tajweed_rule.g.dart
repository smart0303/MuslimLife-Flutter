// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tajweed_rule.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TajweedRuleAdapter extends TypeAdapter<TajweedRule> {
  @override
  final int typeId = 2;

  @override
  TajweedRule read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return TajweedRule.LAFZATULLAH;
      case 1:
        return TajweedRule.izhar;
      case 2:
        return TajweedRule.ikhfaa;
      case 3:
        return TajweedRule.idghamWithGhunna;
      case 4:
        return TajweedRule.iqlab;
      case 5:
        return TajweedRule.qalqala;
      case 6:
        return TajweedRule.idghamWithoutGhunna;
      case 7:
        return TajweedRule.ghunna;
      case 8:
        return TajweedRule.prolonging;
      case 9:
        return TajweedRule.alefTafreeq;
      case 10:
        return TajweedRule.hamzatulWasli;
      case 11:
        return TajweedRule.none;
      default:
        return TajweedRule.LAFZATULLAH;
    }
  }

  @override
  void write(BinaryWriter writer, TajweedRule obj) {
    switch (obj) {
      case TajweedRule.LAFZATULLAH:
        writer.writeByte(0);
        break;
      case TajweedRule.izhar:
        writer.writeByte(1);
        break;
      case TajweedRule.ikhfaa:
        writer.writeByte(2);
        break;
      case TajweedRule.idghamWithGhunna:
        writer.writeByte(3);
        break;
      case TajweedRule.iqlab:
        writer.writeByte(4);
        break;
      case TajweedRule.qalqala:
        writer.writeByte(5);
        break;
      case TajweedRule.idghamWithoutGhunna:
        writer.writeByte(6);
        break;
      case TajweedRule.ghunna:
        writer.writeByte(7);
        break;
      case TajweedRule.prolonging:
        writer.writeByte(8);
        break;
      case TajweedRule.alefTafreeq:
        writer.writeByte(9);
        break;
      case TajweedRule.hamzatulWasli:
        writer.writeByte(10);
        break;
      case TajweedRule.none:
        writer.writeByte(11);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TajweedRuleAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
