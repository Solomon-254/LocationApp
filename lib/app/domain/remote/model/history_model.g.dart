// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsersLocationHistoryResponseModel _$UsersLocationHistoryResponseModelFromJson(
        Map<String, dynamic> json) =>
    UsersLocationHistoryResponseModel(
      userId: json['userId'] as String,
      username: json['username'] as String,
      locationHistory: (json['locationHistory'] as List<dynamic>)
          .map((e) => LocationHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UsersLocationHistoryResponseModelToJson(
        UsersLocationHistoryResponseModel instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'username': instance.username,
      'locationHistory': instance.locationHistory,
    };

LocationHistory _$LocationHistoryFromJson(Map<String, dynamic> json) =>
    LocationHistory(
      street: json['street'] as String,
      locationName: json['locationName'] as String,
      time: json['time'] as String,
    );

Map<String, dynamic> _$LocationHistoryToJson(LocationHistory instance) =>
    <String, dynamic>{
      'street': instance.street,
      'locationName': instance.locationName,
      'time': instance.time,
    };
