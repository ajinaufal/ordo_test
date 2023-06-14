import 'dart:convert';

import 'package:ordo/core/data/models/response/home_model.dart';
import 'package:ordo/core/domain/entities/home_entities.dart';

abstract class HomeLocalDataSource {
  HomeEntities getHome();
}

class HomeLocalDataSourceImpl implements HomeLocalDataSource {
  const HomeLocalDataSourceImpl();

  @override
  HomeEntities getHome() {
    String json =
        '{"revenue":[{"title":"Mon","value":220000},{"title":"Tue","value":250000},{"title":"Wed","value":200000},{"title":"Thu","value":250000},{"title":"Fri","value":275000},{"title":"Sat","value":250000},{"title":"Sun","value":210000}],"key_performance_indicator":[{"icon":"assets/icons/ecommerce.svg","title":"Total Lead","value":57,"last_month":3.5},{"icon":"assets/icons/hots.svg","title":"Hot Lead","value":28,"last_month":-1.25},{"icon":"assets/icons/done.svg","title":"Total Deals","value":100,"last_month":0},{"icon":"assets/icons/maps.svg","title":"Grand Opening","value":150,"last_month":3.5},{"icon":"assets/icons/freeze.svg","title":"Cold Lead","value":45,"last_month":3.5},{"icon":"assets/icons/cancel.svg","title":"Failed Deal","value":13,"last_month":3.5}],"recent_lead":[{"avatar":"assets/icons/avatar-3.svg","name":"Shinta Alexandra","salary":13000000,"date":"31 January 2023","emblem":{"title":"New Lead","icon":"assets/icons/new_lead.svg","color":"#7864E6"}},{"avatar":"assets/icons/avatar-1.svg","name":"Vita Arsalansia","salary":13000000,"date":"31 January 2023","emblem":{"title":"Hot Lead","icon":"assets/icons/hot_lead.svg","color":"#EB73A0"}},{"avatar":"assets/icons/avatar-2.svg","name":"Meriko Yolanda","salary":13000000,"date":"31 January 2023","emblem":{"title":"Cold Lead","icon":"assets/icons/cold_lead.svg","color":"#EDAD60"}}],"leaderboards":[{"avatar":"assets/icons/avatar-3.svg","name":"Shinta Alexandra","date":"31 January 2023","deals":45},{"avatar":"assets/icons/avatar-1.svg","name":"Jhonatan Zegwin","date":"23 January 2023","deals":41},{"avatar":"assets/icons/avatar-5.svg","name":"Vita Arsalansia","date":"15 January 2023","deals":34},{"avatar":"assets/icons/avatar-4.svg","name":"Meriko Yolanda","date":"17 January 2023","deals":30},{"avatar":"assets/icons/avatar-2.svg","name":"Higuain Morelan","date":"22 January 2023","deals":25}]}';
    return HomeModel.fromJson(jsonDecode(json)).toEntity();
  }
}
