import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ordo/core/domain/entities/home_entities.dart';

part 'home_model.freezed.dart';
part 'home_model.g.dart';

@freezed
class HomeModel with _$HomeModel {
  const factory HomeModel({
    List<RevenueModel>? revenue,
    List<KeyPerformanceIndicatorModel>? keyPerformanceIndicator,
    List<RecentLeadModel>? recentLead,
    List<LeaderboardModel>? leaderboards,
  }) = _HomeModel;

  factory HomeModel.fromJson(Map<String, dynamic> json) =>
      _$HomeModelFromJson(json);
}

extension HomeModelX on HomeModel {
  HomeEntities toEntity() {
    return HomeEntities(
      revenue: revenue?.map((e) => e.toEntity()).toList(),
      keyPerformanceIndicator:
          keyPerformanceIndicator?.map((e) => e.toEntity()).toList(),
      recentLead: recentLead?.map((e) => e.toEntity()).toList(),
      leaderboards: leaderboards?.map((e) => e.toEntity()).toList(),
    );
  }
}

@freezed
class KeyPerformanceIndicatorModel with _$KeyPerformanceIndicatorModel {
  const factory KeyPerformanceIndicatorModel({
    String? icon,
    String? title,
    int? value,
    double? lastMonth,
  }) = _KeyPerformanceIndicatorModel;

  factory KeyPerformanceIndicatorModel.fromJson(Map<String, dynamic> json) =>
      _$KeyPerformanceIndicatorModelFromJson(json);
}

extension KeyPerformanceIndicatorX on KeyPerformanceIndicatorModel {
  KeyPerformanceIndicatorEntities toEntity() {
    return KeyPerformanceIndicatorEntities(
      icon: icon,
      title: title,
      value: value,
      lastMonth: lastMonth,
    );
  }
}

@freezed
class RecentLeadModel with _$RecentLeadModel {
  const factory RecentLeadModel({
    String? avatar,
    String? name,
    int? salary,
    String? date,
    EmblemModel? emblem,
  }) = _RecentLeadModel;

  factory RecentLeadModel.fromJson(Map<String, dynamic> json) =>
      _$RecentLeadModelFromJson(json);
}

extension RecentLeadModelX on RecentLeadModel {
  RecentLeadEntities toEntity() {
    return RecentLeadEntities(
      avatar: avatar,
      name: name,
      salary: salary,
      date: date,
      emblem: emblem?.toEntity(),
    );
  }
}

@freezed
class EmblemModel with _$EmblemModel {
  const factory EmblemModel({
    String? title,
    String? icon,
    String? color,
  }) = _EmblemModel;

  factory EmblemModel.fromJson(Map<String, dynamic> json) =>
      _$EmblemModelFromJson(json);
}

extension EmblemModelX on EmblemModel {
  EmblemEntities toEntity() {
    return EmblemEntities(
      title: title,
      icon: icon,
      color: color,
    );
  }
}

@freezed
class RevenueModel with _$RevenueModel {
  const factory RevenueModel({
    String? title,
    double? value,
  }) = _RevenueModel;

  factory RevenueModel.fromJson(Map<String, dynamic> json) =>
      _$RevenueModelFromJson(json);
}

extension RevenueModelX on RevenueModel {
  RevenueEntities toEntity() {
    return RevenueEntities(
      title: title,
      value: value,
    );
  }
}

@freezed
class LeaderboardModel with _$LeaderboardModel {
  const factory LeaderboardModel({
    String? avatar,
    String? name,
    String? date,
    int? deals,
  }) = _LeaderboardModel;

  factory LeaderboardModel.fromJson(Map<String, dynamic> json) =>
      _$LeaderboardModelFromJson(json);
}

extension LeaderboardModelX on LeaderboardModel {
  LeaderboardEntities toEntity() {
    return LeaderboardEntities(
      avatar: avatar,
      name: name,
      date: date,
      deals: deals,
    );
  }
}
