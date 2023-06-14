// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeModel _$$_HomeModelFromJson(Map<String, dynamic> json) => _$_HomeModel(
      revenue: (json['revenue'] as List<dynamic>?)
          ?.map((e) => RevenueModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      keyPerformanceIndicator: (json['key_performance_indicator']
              as List<dynamic>?)
          ?.map((e) =>
              KeyPerformanceIndicatorModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      recentLead: (json['recent_lead'] as List<dynamic>?)
          ?.map((e) => RecentLeadModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      leaderboards: (json['leaderboards'] as List<dynamic>?)
          ?.map((e) => LeaderboardModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HomeModelToJson(_$_HomeModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('revenue', instance.revenue);
  writeNotNull('key_performance_indicator', instance.keyPerformanceIndicator);
  writeNotNull('recent_lead', instance.recentLead);
  writeNotNull('leaderboards', instance.leaderboards);
  return val;
}

_$_KeyPerformanceIndicatorModel _$$_KeyPerformanceIndicatorModelFromJson(
        Map<String, dynamic> json) =>
    _$_KeyPerformanceIndicatorModel(
      icon: json['icon'] as String?,
      title: json['title'] as String?,
      value: json['value'] as int?,
      lastMonth: (json['last_month'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_KeyPerformanceIndicatorModelToJson(
    _$_KeyPerformanceIndicatorModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  writeNotNull('title', instance.title);
  writeNotNull('value', instance.value);
  writeNotNull('last_month', instance.lastMonth);
  return val;
}

_$_RecentLeadModel _$$_RecentLeadModelFromJson(Map<String, dynamic> json) =>
    _$_RecentLeadModel(
      avatar: json['avatar'] as String?,
      name: json['name'] as String?,
      salary: json['salary'] as int?,
      date: json['date'] as String?,
      emblem: json['emblem'] == null
          ? null
          : EmblemModel.fromJson(json['emblem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RecentLeadModelToJson(_$_RecentLeadModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('avatar', instance.avatar);
  writeNotNull('name', instance.name);
  writeNotNull('salary', instance.salary);
  writeNotNull('date', instance.date);
  writeNotNull('emblem', instance.emblem);
  return val;
}

_$_EmblemModel _$$_EmblemModelFromJson(Map<String, dynamic> json) =>
    _$_EmblemModel(
      title: json['title'] as String?,
      icon: json['icon'] as String?,
      color: json['color'] as String?,
    );

Map<String, dynamic> _$$_EmblemModelToJson(_$_EmblemModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  return val;
}

_$_RevenueModel _$$_RevenueModelFromJson(Map<String, dynamic> json) =>
    _$_RevenueModel(
      title: json['title'] as String?,
      value: (json['value'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_RevenueModelToJson(_$_RevenueModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('value', instance.value);
  return val;
}

_$_LeaderboardModel _$$_LeaderboardModelFromJson(Map<String, dynamic> json) =>
    _$_LeaderboardModel(
      avatar: json['avatar'] as String?,
      name: json['name'] as String?,
      date: json['date'] as String?,
      deals: json['deals'] as int?,
    );

Map<String, dynamic> _$$_LeaderboardModelToJson(_$_LeaderboardModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('avatar', instance.avatar);
  writeNotNull('name', instance.name);
  writeNotNull('date', instance.date);
  writeNotNull('deals', instance.deals);
  return val;
}
