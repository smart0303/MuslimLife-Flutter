import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';

class TimeStore {
  static final TimeStore _instance = TimeStore._internal();

  factory TimeStore() {
    return _instance;
  }

  TimeStore._internal();

  // Keys to store in SharedPreferences
  static const String _dailyTimeKey = 'dailyTime';
  static const String _lifetimeTimeKey = 'lifetimeTime';
  static const String _lastVisitDateKey = 'lastVisitDate';

  // SharedPreferences instance
  late SharedPreferences _prefs;

  // Initialize SharedPreferences
  Future<void> init() async {
    _prefs = await SharedPreferences.getInstance();
  }

  // Get today's date in string format
  String _getTodayDate() {
    final today = DateTime.now();
    final formatter = DateFormat('yyyy-MM-dd');
    return formatter.format(today);
  }

  // Convert seconds to HH:MM:SS format
  String formatTime(int seconds) {
    int hours = seconds ~/ 3600;
    int minutes = (seconds % 3600) ~/ 60;
    int remainingSeconds = seconds % 60;

    return '${hours.toString().padLeft(2, '0')}h ${minutes.toString().padLeft(2, '0')}m ${remainingSeconds.toString().padLeft(2, '0')}s';
  }

  // Save the time spent today
  Future<void> saveDailyTime(int seconds) async {
    String todayDate = _getTodayDate();
    String? lastVisitDate = _prefs.getString(_lastVisitDateKey);

    if (lastVisitDate != todayDate) {
      // If today is a new day, reset daily time.
      await _prefs.setInt(_dailyTimeKey, 0);
    }

    // Add time spent today to the daily time
    int? currentDailyTime = _prefs.getInt(_dailyTimeKey) ?? 0;
    await _prefs.setInt(_dailyTimeKey, currentDailyTime + seconds);

    // Update last visit date to today's date
    await _prefs.setString(_lastVisitDateKey, todayDate);
  }

  // Get the time spent today (formatted as HH:MM:SS)
  Future<String> getDailyTime() async {
    int? dailyTime = _prefs.getInt(_dailyTimeKey);
    return formatTime(dailyTime ?? 0);
  }

  // Save lifetime spent on the Quran page (accumulative time)
  Future<void> saveLifetimeTime(int seconds) async {
    int? currentLifetimeTime = _prefs.getInt(_lifetimeTimeKey) ?? 0;
    await _prefs.setInt(_lifetimeTimeKey, currentLifetimeTime + seconds);
  }

  // Get lifetime time spent on the Quran page (formatted as HH:MM:SS)
  Future<String> getLifetimeTime() async {
    int? lifetimeTime = _prefs.getInt(_lifetimeTimeKey);
    return formatTime(lifetimeTime ?? 0);
  }
}
