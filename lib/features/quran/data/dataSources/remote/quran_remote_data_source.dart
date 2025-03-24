import 'package:Muslimlife/features/quran/data/models/detail_juz_model.codegen.dart';
import 'package:Muslimlife/features/quran/data/models/detail_surah_model.codegen.dart';

import '../../models/surah_model.codegen.dart';

abstract class QuranRemoteDataSource {
  Future<SurahResponseModel> getAllSurah();

  Future<DetailSurahResponseModel> getDetailSurah(int surahNumber);

  Future<DetailJuzResponseModel> getDetailJuz(int juzNumber);
}
