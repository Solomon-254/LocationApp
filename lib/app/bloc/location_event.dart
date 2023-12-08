part of  'location_bloc.dart';
@freezed
class UserLocationEvent with _$UserLocationEvent{
  const factory UserLocationEvent.started() = _Started;

  const factory UserLocationEvent.populateLocationUI() = GenerateLocationUIDataEvent;

  
}