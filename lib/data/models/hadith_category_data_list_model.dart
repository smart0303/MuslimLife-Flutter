class HadithCategoryDataListModel {
  int? id;
  String? sId;
  String? narratedBy;
  String? referenceBook;
  String? categoryId;
  String? hadithArabic;
  String? hadithEnglish;
  String? hadithTurkish;
  String? hadithUrdu;
  String? hadithBangla;
  String? hadithHindi;
  String? hadithFrench;
  String? timestamp;
  String? createdAt;
  String? updatedAt;
  String? categoryArabic;
  String? categoryEnglish;
  String? categoryTurkish;
  String? categoryUrdu;

  HadithCategoryDataListModel(
      {this.id,
        this.sId,
        this.narratedBy,
        this.referenceBook,
        this.categoryId,
        this.hadithArabic,
        this.hadithEnglish,
        this.hadithTurkish,
        this.hadithUrdu,
        this.hadithBangla,
        this.hadithHindi,
        this.hadithFrench,
        this.timestamp,
        this.createdAt,
        this.updatedAt,
        this.categoryArabic,
        this.categoryEnglish,
        this.categoryTurkish,
        this.categoryUrdu});

  HadithCategoryDataListModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    sId = json['_id'];
    narratedBy = json['narratedBy'];
    referenceBook = json['referenceBook'];
    categoryId = json['category_id'];
    hadithArabic = json['hadithArabic'];
    hadithEnglish = json['hadithEnglish'];
    hadithTurkish = json['hadithTurkish'];
    hadithUrdu = json['hadithUrdu'];
    hadithBangla = json['hadithBangla'];
    hadithHindi = json['hadithHindi'];
    hadithFrench = json['hadithFrench'];
    timestamp = json['timestamp'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    categoryArabic = json['categoryArabic'];
    categoryEnglish = json['categoryEnglish'];
    categoryTurkish = json['categoryTurkish'];
    categoryUrdu = json['categoryUrdu'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['_id'] = this.sId;
    data['narratedBy'] = this.narratedBy;
    data['referenceBook'] = this.referenceBook;
    data['category_id'] = this.categoryId;
    data['hadithArabic'] = this.hadithArabic;
    data['hadithEnglish'] = this.hadithEnglish;
    data['hadithTurkish'] = this.hadithTurkish;
    data['hadithUrdu'] = this.hadithUrdu;
    data['hadithBangla'] = this.hadithBangla;
    data['hadithHindi'] = this.hadithHindi;
    data['hadithFrench'] = this.hadithFrench;
    data['timestamp'] = this.timestamp;
    data['created_at'] = this.createdAt;
    data['updated_at'] = this.updatedAt;
    data['categoryArabic'] = this.categoryArabic;
    data['categoryEnglish'] = this.categoryEnglish;
    data['categoryTurkish'] = this.categoryTurkish;
    data['categoryUrdu'] = this.categoryUrdu;
    return data;
  }
}