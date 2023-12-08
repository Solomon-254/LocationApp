import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_model.g.dart';

@JsonSerializable()
class UserLocationResponseModel{
  String userId;
  String username;
  CurrentLocation currentLocation;

    UserLocationResponseModel({required this.userId, required this.username, required this.currentLocation});

    factory UserLocationResponseModel.fromJson(Map<String, dynamic>json)=> _$UserLocationResponseModelFromJson(json);
    Map<String, dynamic> toJson() => _$UserLocationResponseModelToJson(this);

}
@JsonSerializable()
class CurrentLocation {
  String street;
  String name;
  String time;

  CurrentLocation({
    required this.street,
    required this.name,
    required this.time,
  });

    factory CurrentLocation.fromJson(Map<String, dynamic> json)=> _$CurrentLocationFromJson(json);
    Map<String, dynamic> toJson() => _$CurrentLocationToJson(this);
  }

  