import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:Muslimlife/features/quran/domain/entities/verses.codegen.dart';

part 'last_read_juz.codegen.freezed.dart';

@freezed
class LastReadJuz with _$LastReadJuz {
  const factory LastReadJuz({
    required String name,
    required int number,
    required String description,
    required VersesNumber versesNumber,
    required double progress,
    required DateTime createdAt,
  }) = _LastReadJuz;
}
