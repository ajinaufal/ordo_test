import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_entities.freezed.dart';

@freezed
class HomeEntities with _$HomeEntities {
  const factory HomeEntities({
    List<RevenueEntities>? revenue,
    List<KeyPerformanceIndicatorEntities>? keyPerformanceIndicator,
    List<RecentLeadEntities>? recentLead,
    List<LeaderboardEntities>? leaderboards,
  }) = _HomeEntities;
}

@freezed
class KeyPerformanceIndicatorEntities with _$KeyPerformanceIndicatorEntities {
  const factory KeyPerformanceIndicatorEntities({
    String? icon,
    String? title,
    int? value,
    double? lastMonth,
  }) = _KeyPerformanceIndicatorEntities;
}

@freezed
class RecentLeadEntities with _$RecentLeadEntities {
  const factory RecentLeadEntities({
    String? avatar,
    String? name,
    int? salary,
    String? date,
    EmblemEntities? emblem,
  }) = _RecentLeadEntities;
}

@freezed
class EmblemEntities with _$EmblemEntities {
  const factory EmblemEntities({
    String? title,
    String? icon,
    String? color,
  }) = _EmblemEntities;
}

@freezed
class RevenueEntities with _$RevenueEntities {
  const factory RevenueEntities({
    String? title,
    double? value,
  }) = _RevenueEntities;
}

@freezed
class LeaderboardEntities with _$LeaderboardEntities {
  const factory LeaderboardEntities({
    String? avatar,
    String? name,
    String? date,
    int? deals,
  }) = _LeaderboardEntities;
}
