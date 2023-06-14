// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeModel _$HomeModelFromJson(Map<String, dynamic> json) {
  return _HomeModel.fromJson(json);
}

/// @nodoc
mixin _$HomeModel {
  List<RevenueModel>? get revenue => throw _privateConstructorUsedError;
  List<KeyPerformanceIndicatorModel>? get keyPerformanceIndicator =>
      throw _privateConstructorUsedError;
  List<RecentLeadModel>? get recentLead => throw _privateConstructorUsedError;
  List<LeaderboardModel>? get leaderboards =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeModelCopyWith<HomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeModelCopyWith<$Res> {
  factory $HomeModelCopyWith(HomeModel value, $Res Function(HomeModel) then) =
      _$HomeModelCopyWithImpl<$Res, HomeModel>;
  @useResult
  $Res call(
      {List<RevenueModel>? revenue,
      List<KeyPerformanceIndicatorModel>? keyPerformanceIndicator,
      List<RecentLeadModel>? recentLead,
      List<LeaderboardModel>? leaderboards});
}

/// @nodoc
class _$HomeModelCopyWithImpl<$Res, $Val extends HomeModel>
    implements $HomeModelCopyWith<$Res> {
  _$HomeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revenue = freezed,
    Object? keyPerformanceIndicator = freezed,
    Object? recentLead = freezed,
    Object? leaderboards = freezed,
  }) {
    return _then(_value.copyWith(
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as List<RevenueModel>?,
      keyPerformanceIndicator: freezed == keyPerformanceIndicator
          ? _value.keyPerformanceIndicator
          : keyPerformanceIndicator // ignore: cast_nullable_to_non_nullable
              as List<KeyPerformanceIndicatorModel>?,
      recentLead: freezed == recentLead
          ? _value.recentLead
          : recentLead // ignore: cast_nullable_to_non_nullable
              as List<RecentLeadModel>?,
      leaderboards: freezed == leaderboards
          ? _value.leaderboards
          : leaderboards // ignore: cast_nullable_to_non_nullable
              as List<LeaderboardModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeModelCopyWith<$Res> implements $HomeModelCopyWith<$Res> {
  factory _$$_HomeModelCopyWith(
          _$_HomeModel value, $Res Function(_$_HomeModel) then) =
      __$$_HomeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<RevenueModel>? revenue,
      List<KeyPerformanceIndicatorModel>? keyPerformanceIndicator,
      List<RecentLeadModel>? recentLead,
      List<LeaderboardModel>? leaderboards});
}

/// @nodoc
class __$$_HomeModelCopyWithImpl<$Res>
    extends _$HomeModelCopyWithImpl<$Res, _$_HomeModel>
    implements _$$_HomeModelCopyWith<$Res> {
  __$$_HomeModelCopyWithImpl(
      _$_HomeModel _value, $Res Function(_$_HomeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revenue = freezed,
    Object? keyPerformanceIndicator = freezed,
    Object? recentLead = freezed,
    Object? leaderboards = freezed,
  }) {
    return _then(_$_HomeModel(
      revenue: freezed == revenue
          ? _value._revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as List<RevenueModel>?,
      keyPerformanceIndicator: freezed == keyPerformanceIndicator
          ? _value._keyPerformanceIndicator
          : keyPerformanceIndicator // ignore: cast_nullable_to_non_nullable
              as List<KeyPerformanceIndicatorModel>?,
      recentLead: freezed == recentLead
          ? _value._recentLead
          : recentLead // ignore: cast_nullable_to_non_nullable
              as List<RecentLeadModel>?,
      leaderboards: freezed == leaderboards
          ? _value._leaderboards
          : leaderboards // ignore: cast_nullable_to_non_nullable
              as List<LeaderboardModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeModel implements _HomeModel {
  const _$_HomeModel(
      {final List<RevenueModel>? revenue,
      final List<KeyPerformanceIndicatorModel>? keyPerformanceIndicator,
      final List<RecentLeadModel>? recentLead,
      final List<LeaderboardModel>? leaderboards})
      : _revenue = revenue,
        _keyPerformanceIndicator = keyPerformanceIndicator,
        _recentLead = recentLead,
        _leaderboards = leaderboards;

  factory _$_HomeModel.fromJson(Map<String, dynamic> json) =>
      _$$_HomeModelFromJson(json);

  final List<RevenueModel>? _revenue;
  @override
  List<RevenueModel>? get revenue {
    final value = _revenue;
    if (value == null) return null;
    if (_revenue is EqualUnmodifiableListView) return _revenue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<KeyPerformanceIndicatorModel>? _keyPerformanceIndicator;
  @override
  List<KeyPerformanceIndicatorModel>? get keyPerformanceIndicator {
    final value = _keyPerformanceIndicator;
    if (value == null) return null;
    if (_keyPerformanceIndicator is EqualUnmodifiableListView)
      return _keyPerformanceIndicator;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RecentLeadModel>? _recentLead;
  @override
  List<RecentLeadModel>? get recentLead {
    final value = _recentLead;
    if (value == null) return null;
    if (_recentLead is EqualUnmodifiableListView) return _recentLead;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<LeaderboardModel>? _leaderboards;
  @override
  List<LeaderboardModel>? get leaderboards {
    final value = _leaderboards;
    if (value == null) return null;
    if (_leaderboards is EqualUnmodifiableListView) return _leaderboards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeModel(revenue: $revenue, keyPerformanceIndicator: $keyPerformanceIndicator, recentLead: $recentLead, leaderboards: $leaderboards)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeModel &&
            const DeepCollectionEquality().equals(other._revenue, _revenue) &&
            const DeepCollectionEquality().equals(
                other._keyPerformanceIndicator, _keyPerformanceIndicator) &&
            const DeepCollectionEquality()
                .equals(other._recentLead, _recentLead) &&
            const DeepCollectionEquality()
                .equals(other._leaderboards, _leaderboards));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_revenue),
      const DeepCollectionEquality().hash(_keyPerformanceIndicator),
      const DeepCollectionEquality().hash(_recentLead),
      const DeepCollectionEquality().hash(_leaderboards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeModelCopyWith<_$_HomeModel> get copyWith =>
      __$$_HomeModelCopyWithImpl<_$_HomeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeModelToJson(
      this,
    );
  }
}

abstract class _HomeModel implements HomeModel {
  const factory _HomeModel(
      {final List<RevenueModel>? revenue,
      final List<KeyPerformanceIndicatorModel>? keyPerformanceIndicator,
      final List<RecentLeadModel>? recentLead,
      final List<LeaderboardModel>? leaderboards}) = _$_HomeModel;

  factory _HomeModel.fromJson(Map<String, dynamic> json) =
      _$_HomeModel.fromJson;

  @override
  List<RevenueModel>? get revenue;
  @override
  List<KeyPerformanceIndicatorModel>? get keyPerformanceIndicator;
  @override
  List<RecentLeadModel>? get recentLead;
  @override
  List<LeaderboardModel>? get leaderboards;
  @override
  @JsonKey(ignore: true)
  _$$_HomeModelCopyWith<_$_HomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

KeyPerformanceIndicatorModel _$KeyPerformanceIndicatorModelFromJson(
    Map<String, dynamic> json) {
  return _KeyPerformanceIndicatorModel.fromJson(json);
}

/// @nodoc
mixin _$KeyPerformanceIndicatorModel {
  String? get icon => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get value => throw _privateConstructorUsedError;
  double? get lastMonth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyPerformanceIndicatorModelCopyWith<KeyPerformanceIndicatorModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyPerformanceIndicatorModelCopyWith<$Res> {
  factory $KeyPerformanceIndicatorModelCopyWith(
          KeyPerformanceIndicatorModel value,
          $Res Function(KeyPerformanceIndicatorModel) then) =
      _$KeyPerformanceIndicatorModelCopyWithImpl<$Res,
          KeyPerformanceIndicatorModel>;
  @useResult
  $Res call({String? icon, String? title, int? value, double? lastMonth});
}

/// @nodoc
class _$KeyPerformanceIndicatorModelCopyWithImpl<$Res,
        $Val extends KeyPerformanceIndicatorModel>
    implements $KeyPerformanceIndicatorModelCopyWith<$Res> {
  _$KeyPerformanceIndicatorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = freezed,
    Object? title = freezed,
    Object? value = freezed,
    Object? lastMonth = freezed,
  }) {
    return _then(_value.copyWith(
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      lastMonth: freezed == lastMonth
          ? _value.lastMonth
          : lastMonth // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KeyPerformanceIndicatorModelCopyWith<$Res>
    implements $KeyPerformanceIndicatorModelCopyWith<$Res> {
  factory _$$_KeyPerformanceIndicatorModelCopyWith(
          _$_KeyPerformanceIndicatorModel value,
          $Res Function(_$_KeyPerformanceIndicatorModel) then) =
      __$$_KeyPerformanceIndicatorModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? icon, String? title, int? value, double? lastMonth});
}

/// @nodoc
class __$$_KeyPerformanceIndicatorModelCopyWithImpl<$Res>
    extends _$KeyPerformanceIndicatorModelCopyWithImpl<$Res,
        _$_KeyPerformanceIndicatorModel>
    implements _$$_KeyPerformanceIndicatorModelCopyWith<$Res> {
  __$$_KeyPerformanceIndicatorModelCopyWithImpl(
      _$_KeyPerformanceIndicatorModel _value,
      $Res Function(_$_KeyPerformanceIndicatorModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = freezed,
    Object? title = freezed,
    Object? value = freezed,
    Object? lastMonth = freezed,
  }) {
    return _then(_$_KeyPerformanceIndicatorModel(
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      lastMonth: freezed == lastMonth
          ? _value.lastMonth
          : lastMonth // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KeyPerformanceIndicatorModel implements _KeyPerformanceIndicatorModel {
  const _$_KeyPerformanceIndicatorModel(
      {this.icon, this.title, this.value, this.lastMonth});

  factory _$_KeyPerformanceIndicatorModel.fromJson(Map<String, dynamic> json) =>
      _$$_KeyPerformanceIndicatorModelFromJson(json);

  @override
  final String? icon;
  @override
  final String? title;
  @override
  final int? value;
  @override
  final double? lastMonth;

  @override
  String toString() {
    return 'KeyPerformanceIndicatorModel(icon: $icon, title: $title, value: $value, lastMonth: $lastMonth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyPerformanceIndicatorModel &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.lastMonth, lastMonth) ||
                other.lastMonth == lastMonth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icon, title, value, lastMonth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KeyPerformanceIndicatorModelCopyWith<_$_KeyPerformanceIndicatorModel>
      get copyWith => __$$_KeyPerformanceIndicatorModelCopyWithImpl<
          _$_KeyPerformanceIndicatorModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeyPerformanceIndicatorModelToJson(
      this,
    );
  }
}

abstract class _KeyPerformanceIndicatorModel
    implements KeyPerformanceIndicatorModel {
  const factory _KeyPerformanceIndicatorModel(
      {final String? icon,
      final String? title,
      final int? value,
      final double? lastMonth}) = _$_KeyPerformanceIndicatorModel;

  factory _KeyPerformanceIndicatorModel.fromJson(Map<String, dynamic> json) =
      _$_KeyPerformanceIndicatorModel.fromJson;

  @override
  String? get icon;
  @override
  String? get title;
  @override
  int? get value;
  @override
  double? get lastMonth;
  @override
  @JsonKey(ignore: true)
  _$$_KeyPerformanceIndicatorModelCopyWith<_$_KeyPerformanceIndicatorModel>
      get copyWith => throw _privateConstructorUsedError;
}

RecentLeadModel _$RecentLeadModelFromJson(Map<String, dynamic> json) {
  return _RecentLeadModel.fromJson(json);
}

/// @nodoc
mixin _$RecentLeadModel {
  String? get avatar => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get salary => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  EmblemModel? get emblem => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecentLeadModelCopyWith<RecentLeadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentLeadModelCopyWith<$Res> {
  factory $RecentLeadModelCopyWith(
          RecentLeadModel value, $Res Function(RecentLeadModel) then) =
      _$RecentLeadModelCopyWithImpl<$Res, RecentLeadModel>;
  @useResult
  $Res call(
      {String? avatar,
      String? name,
      int? salary,
      String? date,
      EmblemModel? emblem});

  $EmblemModelCopyWith<$Res>? get emblem;
}

/// @nodoc
class _$RecentLeadModelCopyWithImpl<$Res, $Val extends RecentLeadModel>
    implements $RecentLeadModelCopyWith<$Res> {
  _$RecentLeadModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = freezed,
    Object? name = freezed,
    Object? salary = freezed,
    Object? date = freezed,
    Object? emblem = freezed,
  }) {
    return _then(_value.copyWith(
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as int?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      emblem: freezed == emblem
          ? _value.emblem
          : emblem // ignore: cast_nullable_to_non_nullable
              as EmblemModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmblemModelCopyWith<$Res>? get emblem {
    if (_value.emblem == null) {
      return null;
    }

    return $EmblemModelCopyWith<$Res>(_value.emblem!, (value) {
      return _then(_value.copyWith(emblem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RecentLeadModelCopyWith<$Res>
    implements $RecentLeadModelCopyWith<$Res> {
  factory _$$_RecentLeadModelCopyWith(
          _$_RecentLeadModel value, $Res Function(_$_RecentLeadModel) then) =
      __$$_RecentLeadModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? avatar,
      String? name,
      int? salary,
      String? date,
      EmblemModel? emblem});

  @override
  $EmblemModelCopyWith<$Res>? get emblem;
}

/// @nodoc
class __$$_RecentLeadModelCopyWithImpl<$Res>
    extends _$RecentLeadModelCopyWithImpl<$Res, _$_RecentLeadModel>
    implements _$$_RecentLeadModelCopyWith<$Res> {
  __$$_RecentLeadModelCopyWithImpl(
      _$_RecentLeadModel _value, $Res Function(_$_RecentLeadModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = freezed,
    Object? name = freezed,
    Object? salary = freezed,
    Object? date = freezed,
    Object? emblem = freezed,
  }) {
    return _then(_$_RecentLeadModel(
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as int?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      emblem: freezed == emblem
          ? _value.emblem
          : emblem // ignore: cast_nullable_to_non_nullable
              as EmblemModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecentLeadModel implements _RecentLeadModel {
  const _$_RecentLeadModel(
      {this.avatar, this.name, this.salary, this.date, this.emblem});

  factory _$_RecentLeadModel.fromJson(Map<String, dynamic> json) =>
      _$$_RecentLeadModelFromJson(json);

  @override
  final String? avatar;
  @override
  final String? name;
  @override
  final int? salary;
  @override
  final String? date;
  @override
  final EmblemModel? emblem;

  @override
  String toString() {
    return 'RecentLeadModel(avatar: $avatar, name: $name, salary: $salary, date: $date, emblem: $emblem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecentLeadModel &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.salary, salary) || other.salary == salary) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.emblem, emblem) || other.emblem == emblem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, avatar, name, salary, date, emblem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecentLeadModelCopyWith<_$_RecentLeadModel> get copyWith =>
      __$$_RecentLeadModelCopyWithImpl<_$_RecentLeadModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecentLeadModelToJson(
      this,
    );
  }
}

abstract class _RecentLeadModel implements RecentLeadModel {
  const factory _RecentLeadModel(
      {final String? avatar,
      final String? name,
      final int? salary,
      final String? date,
      final EmblemModel? emblem}) = _$_RecentLeadModel;

  factory _RecentLeadModel.fromJson(Map<String, dynamic> json) =
      _$_RecentLeadModel.fromJson;

  @override
  String? get avatar;
  @override
  String? get name;
  @override
  int? get salary;
  @override
  String? get date;
  @override
  EmblemModel? get emblem;
  @override
  @JsonKey(ignore: true)
  _$$_RecentLeadModelCopyWith<_$_RecentLeadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

EmblemModel _$EmblemModelFromJson(Map<String, dynamic> json) {
  return _EmblemModel.fromJson(json);
}

/// @nodoc
mixin _$EmblemModel {
  String? get title => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmblemModelCopyWith<EmblemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmblemModelCopyWith<$Res> {
  factory $EmblemModelCopyWith(
          EmblemModel value, $Res Function(EmblemModel) then) =
      _$EmblemModelCopyWithImpl<$Res, EmblemModel>;
  @useResult
  $Res call({String? title, String? icon, String? color});
}

/// @nodoc
class _$EmblemModelCopyWithImpl<$Res, $Val extends EmblemModel>
    implements $EmblemModelCopyWith<$Res> {
  _$EmblemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? icon = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmblemModelCopyWith<$Res>
    implements $EmblemModelCopyWith<$Res> {
  factory _$$_EmblemModelCopyWith(
          _$_EmblemModel value, $Res Function(_$_EmblemModel) then) =
      __$$_EmblemModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? icon, String? color});
}

/// @nodoc
class __$$_EmblemModelCopyWithImpl<$Res>
    extends _$EmblemModelCopyWithImpl<$Res, _$_EmblemModel>
    implements _$$_EmblemModelCopyWith<$Res> {
  __$$_EmblemModelCopyWithImpl(
      _$_EmblemModel _value, $Res Function(_$_EmblemModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? icon = freezed,
    Object? color = freezed,
  }) {
    return _then(_$_EmblemModel(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmblemModel implements _EmblemModel {
  const _$_EmblemModel({this.title, this.icon, this.color});

  factory _$_EmblemModel.fromJson(Map<String, dynamic> json) =>
      _$$_EmblemModelFromJson(json);

  @override
  final String? title;
  @override
  final String? icon;
  @override
  final String? color;

  @override
  String toString() {
    return 'EmblemModel(title: $title, icon: $icon, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmblemModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, icon, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmblemModelCopyWith<_$_EmblemModel> get copyWith =>
      __$$_EmblemModelCopyWithImpl<_$_EmblemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmblemModelToJson(
      this,
    );
  }
}

abstract class _EmblemModel implements EmblemModel {
  const factory _EmblemModel(
      {final String? title,
      final String? icon,
      final String? color}) = _$_EmblemModel;

  factory _EmblemModel.fromJson(Map<String, dynamic> json) =
      _$_EmblemModel.fromJson;

  @override
  String? get title;
  @override
  String? get icon;
  @override
  String? get color;
  @override
  @JsonKey(ignore: true)
  _$$_EmblemModelCopyWith<_$_EmblemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RevenueModel _$RevenueModelFromJson(Map<String, dynamic> json) {
  return _RevenueModel.fromJson(json);
}

/// @nodoc
mixin _$RevenueModel {
  String? get title => throw _privateConstructorUsedError;
  double? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RevenueModelCopyWith<RevenueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RevenueModelCopyWith<$Res> {
  factory $RevenueModelCopyWith(
          RevenueModel value, $Res Function(RevenueModel) then) =
      _$RevenueModelCopyWithImpl<$Res, RevenueModel>;
  @useResult
  $Res call({String? title, double? value});
}

/// @nodoc
class _$RevenueModelCopyWithImpl<$Res, $Val extends RevenueModel>
    implements $RevenueModelCopyWith<$Res> {
  _$RevenueModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RevenueModelCopyWith<$Res>
    implements $RevenueModelCopyWith<$Res> {
  factory _$$_RevenueModelCopyWith(
          _$_RevenueModel value, $Res Function(_$_RevenueModel) then) =
      __$$_RevenueModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, double? value});
}

/// @nodoc
class __$$_RevenueModelCopyWithImpl<$Res>
    extends _$RevenueModelCopyWithImpl<$Res, _$_RevenueModel>
    implements _$$_RevenueModelCopyWith<$Res> {
  __$$_RevenueModelCopyWithImpl(
      _$_RevenueModel _value, $Res Function(_$_RevenueModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_RevenueModel(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RevenueModel implements _RevenueModel {
  const _$_RevenueModel({this.title, this.value});

  factory _$_RevenueModel.fromJson(Map<String, dynamic> json) =>
      _$$_RevenueModelFromJson(json);

  @override
  final String? title;
  @override
  final double? value;

  @override
  String toString() {
    return 'RevenueModel(title: $title, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RevenueModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RevenueModelCopyWith<_$_RevenueModel> get copyWith =>
      __$$_RevenueModelCopyWithImpl<_$_RevenueModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RevenueModelToJson(
      this,
    );
  }
}

abstract class _RevenueModel implements RevenueModel {
  const factory _RevenueModel({final String? title, final double? value}) =
      _$_RevenueModel;

  factory _RevenueModel.fromJson(Map<String, dynamic> json) =
      _$_RevenueModel.fromJson;

  @override
  String? get title;
  @override
  double? get value;
  @override
  @JsonKey(ignore: true)
  _$$_RevenueModelCopyWith<_$_RevenueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LeaderboardModel _$LeaderboardModelFromJson(Map<String, dynamic> json) {
  return _LeaderboardModel.fromJson(json);
}

/// @nodoc
mixin _$LeaderboardModel {
  String? get avatar => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  int? get deals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeaderboardModelCopyWith<LeaderboardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderboardModelCopyWith<$Res> {
  factory $LeaderboardModelCopyWith(
          LeaderboardModel value, $Res Function(LeaderboardModel) then) =
      _$LeaderboardModelCopyWithImpl<$Res, LeaderboardModel>;
  @useResult
  $Res call({String? avatar, String? name, String? date, int? deals});
}

/// @nodoc
class _$LeaderboardModelCopyWithImpl<$Res, $Val extends LeaderboardModel>
    implements $LeaderboardModelCopyWith<$Res> {
  _$LeaderboardModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = freezed,
    Object? name = freezed,
    Object? date = freezed,
    Object? deals = freezed,
  }) {
    return _then(_value.copyWith(
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      deals: freezed == deals
          ? _value.deals
          : deals // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LeaderboardModelCopyWith<$Res>
    implements $LeaderboardModelCopyWith<$Res> {
  factory _$$_LeaderboardModelCopyWith(
          _$_LeaderboardModel value, $Res Function(_$_LeaderboardModel) then) =
      __$$_LeaderboardModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? avatar, String? name, String? date, int? deals});
}

/// @nodoc
class __$$_LeaderboardModelCopyWithImpl<$Res>
    extends _$LeaderboardModelCopyWithImpl<$Res, _$_LeaderboardModel>
    implements _$$_LeaderboardModelCopyWith<$Res> {
  __$$_LeaderboardModelCopyWithImpl(
      _$_LeaderboardModel _value, $Res Function(_$_LeaderboardModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = freezed,
    Object? name = freezed,
    Object? date = freezed,
    Object? deals = freezed,
  }) {
    return _then(_$_LeaderboardModel(
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      deals: freezed == deals
          ? _value.deals
          : deals // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LeaderboardModel implements _LeaderboardModel {
  const _$_LeaderboardModel({this.avatar, this.name, this.date, this.deals});

  factory _$_LeaderboardModel.fromJson(Map<String, dynamic> json) =>
      _$$_LeaderboardModelFromJson(json);

  @override
  final String? avatar;
  @override
  final String? name;
  @override
  final String? date;
  @override
  final int? deals;

  @override
  String toString() {
    return 'LeaderboardModel(avatar: $avatar, name: $name, date: $date, deals: $deals)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LeaderboardModel &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.deals, deals) || other.deals == deals));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, avatar, name, date, deals);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LeaderboardModelCopyWith<_$_LeaderboardModel> get copyWith =>
      __$$_LeaderboardModelCopyWithImpl<_$_LeaderboardModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeaderboardModelToJson(
      this,
    );
  }
}

abstract class _LeaderboardModel implements LeaderboardModel {
  const factory _LeaderboardModel(
      {final String? avatar,
      final String? name,
      final String? date,
      final int? deals}) = _$_LeaderboardModel;

  factory _LeaderboardModel.fromJson(Map<String, dynamic> json) =
      _$_LeaderboardModel.fromJson;

  @override
  String? get avatar;
  @override
  String? get name;
  @override
  String? get date;
  @override
  int? get deals;
  @override
  @JsonKey(ignore: true)
  _$$_LeaderboardModelCopyWith<_$_LeaderboardModel> get copyWith =>
      throw _privateConstructorUsedError;
}
