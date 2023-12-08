import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:locator_app/app/common/utils/logger.dart';
import 'package:locator_app/app/domain/remote/model/data_model.dart';

const userLocationUrl = "https://jsonkeeper.com/b/JK4F";
const kJsonContentType = "application/json";

class LocationApiClient {
  Future<List<UserLocationResponseModel>> getAllUsersLocation(
      String url) async {
    logger.i('Starting the request');
    final response = await http.get(
      Uri.parse(url),
      headers: <String, String>{
        'Content-Type': kJsonContentType,
      },
    );

    logger.i('API response ${response.body}');

    if (response.statusCode == 200) {
      final jsonMap =
          json.decode(response.body) as Map<String, dynamic>;

      if (jsonMap.containsKey('usersLocations')) {
        final usersLocationsDynamic =
            jsonMap['usersLocations'] as List<dynamic>;

        final userLocationsList =
            usersLocationsDynamic
                .map<UserLocationResponseModel>((json) =>
                    UserLocationResponseModel.fromJson(
                        json as Map<String, dynamic>,))
                .toList();

        return userLocationsList;
      } else {
        throw Exception('Invalid JSON format: usersLocations not found');
      }
    } else {
      throw Exception('Failed to load user locations: ${response.statusCode}');
    }
  }

  

  
}
