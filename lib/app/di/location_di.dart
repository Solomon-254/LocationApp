
import 'package:get_it/get_it.dart';

import '../bloc/location_bloc.dart';
import '../data/repository.dart';
import '../domain/remote/api_client.dart';

void registerUserLocationModules() {
  final getIt = GetIt.instance;
 
  getIt.registerFactory<UserLocationBloc>(
    () => UserLocationBloc(getIt()),
  );

  getIt.registerFactory<LocationRepository>(
    () => LocationRepository(getIt()), 
  );

   getIt.registerSingleton(LocationApiClient());
}
