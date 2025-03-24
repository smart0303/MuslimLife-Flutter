// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tajweed_subrule.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TajweedSubruleAdapter extends TypeAdapter<TajweedSubrule> {
  @override
  final int typeId = 3;

  @override
  TajweedSubrule read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return TajweedSubrule.noonSakinAndTanweens;
      case 1:
        return TajweedSubrule.meemSakin;
      case 2:
        return TajweedSubrule.misleyn;
      case 3:
        return TajweedSubrule.mutajaniseyn;
      case 4:
        return TajweedSubrule.mutagaribeyn;
      case 5:
        return TajweedSubrule.shamsiyya;
      case 6:
        return TajweedSubrule.gamariyya;
      case 7:
        return TajweedSubrule.byTwo;
      case 8:
        return TajweedSubrule.muttasil;
      case 9:
        return TajweedSubrule.munfasil;
      case 10:
        return TajweedSubrule.lazim;
      case 11:
        return TajweedSubrule.lin;
      case 12:
        return TajweedSubrule.ivad;
      default:
        return TajweedSubrule.noonSakinAndTanweens;
    }
  }

  @override
  void write(BinaryWriter writer, TajweedSubrule obj) {
    switch (obj) {
      case TajweedSubrule.noonSakinAndTanweens:
        writer.writeByte(0);
        break;
      case TajweedSubrule.meemSakin:
        writer.writeByte(1);
        break;
      case TajweedSubrule.misleyn:
        writer.writeByte(2);
        break;
      case TajweedSubrule.mutajaniseyn:
        writer.writeByte(3);
        break;
      case TajweedSubrule.mutagaribeyn:
        writer.writeByte(4);
        break;
      case TajweedSubrule.shamsiyya:
        writer.writeByte(5);
        break;
      case TajweedSubrule.gamariyya:
        writer.writeByte(6);
        break;
      case TajweedSubrule.byTwo:
        writer.writeByte(7);
        break;
      case TajweedSubrule.muttasil:
        writer.writeByte(8);
        break;
      case TajweedSubrule.munfasil:
        writer.writeByte(9);
        break;
      case TajweedSubrule.lazim:
        writer.writeByte(10);
        break;
      case TajweedSubrule.lin:
        writer.writeByte(11);
        break;
      case TajweedSubrule.ivad:
        writer.writeByte(12);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TajweedSubruleAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
