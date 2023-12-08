// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserLocationResponseModel _$UserLocationResponseModelFromJson(
        Map<String, dynamic> json) =>
    UserLocationResponseModel(
      userId: json['userId'] as String,
      username: json['username'] as String,
      currentLocation: CurrentLocation.fromJson(
          json['currentLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserLocationResponseModelToJson(
        UserLocationResponseModel instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'username': instance.username,
      'currentLocation': instance.currentLocation,
    };

CurrentLocation _$CurrentLocationFromJson(Map<String, dynamic> json) =>
    CurrentLocation(
      street: json['street'] as String,
      name: json['name'] as String,
      time: json['time'] as String,
    );

Map<String, dynamic> _$CurrentLocationToJson(CurrentLocation instance) =>
    <String, dynamic>{
      'street': instance.street,
      'name': instance.name,
      'time': instance.time,
    };
