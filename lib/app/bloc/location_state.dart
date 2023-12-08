part of 'location_bloc.dart';

 

@freezed
class UserLocationState with _$UserLocationState {
  const factory UserLocationState.initial() = _Initial;

  const factory UserLocationState.loadingData(int timestamp) =
      LocationLoadingState;


  const factory UserLocationState.success(
      List<UserLocationResponseModel> userLocationResponseModelList, int timestamp) = QuotationGenerationDetailsSuccessState;

   const factory UserLocationState.errorLoading(String errorMessage) =
      LocationLoadingErrorState;

 
}
