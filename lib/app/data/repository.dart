
import '../domain/remote/api_client.dart';
import '../domain/remote/model/data_model.dart';

class LocationRepository{
  LocationApiClient apiClient;
  LocationRepository(this.apiClient);

  Future<List<UserLocationResponseModel>> getUsersLocation()async{
    List<UserLocationResponseModel> userLocationResponseModelList = await apiClient.getAllUsersLocation(userLocationUrl);
    return userLocationResponseModelList;

  }

  // Future<UsersLocationHistoryResponseModel> getUsersLocationHistory()async{
     

  // }
}