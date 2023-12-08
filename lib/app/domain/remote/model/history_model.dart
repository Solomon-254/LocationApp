import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_model.g.dart';

@JsonSerializable()
class UsersLocationHistoryResponseModel{
    String userId;
  String username;
  List<LocationHistory> locationHistory;

  UsersLocationHistoryResponseModel({required this.userId, required this.username, required this.locationHistory});
  factory UsersLocationHistoryResponseModel.fromJson(Map<String, dynamic>json)=> _$UsersLocationHistoryResponseModelFromJson(json);
    Map<String, dynamic> toJson() => _$UsersLocationHistoryResponseModelToJson(this);
 

  }

@JsonSerializable()
  class LocationHistory{
    String street;
    String locationName;
    String time;

    LocationHistory({required this.street , required this.locationName, required this.time});
      factory LocationHistory.fromJson(Map<String, dynamic> json)=> _$LocationHistoryFromJson(json);
    Map<String, dynamic> toJson() => _$LocationHistoryToJson(this);
  }