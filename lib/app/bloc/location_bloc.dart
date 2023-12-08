import 'package:bloc/bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:locator_app/app/common/utils/extensions.dart';

import '../data/repository.dart';
import '../domain/remote/model/data_model.dart';

part 'location_bloc.freezed.dart';
part 'location_event.dart';
part 'location_state.dart';

class UserLocationBloc extends Bloc<UserLocationEvent, UserLocationState> {
  final LocationRepository locationRepository;

  UserLocationBloc(this.locationRepository)
      : super(const UserLocationState.initial()) {
    on<GenerateLocationUIDataEvent>(_getUserLocations);
  }

  Future<void> _getUserLocations(GenerateLocationUIDataEvent event,
      Emitter<UserLocationState> emit) async {
    emit(LocationLoadingState(timeStamp()));
    try {
      List<UserLocationResponseModel> userLocationResponseModelList =
          await locationRepository.getUsersLocation();
      emit(QuotationGenerationDetailsSuccessState(
          userLocationResponseModelList, timeStamp()));
    } catch (error) {
      emit(LocationLoadingErrorState(error.toString()));
    }
  }
}


