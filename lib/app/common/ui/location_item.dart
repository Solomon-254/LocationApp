import 'package:flutter/material.dart';

import '../../view/user_location_history.dart';
import 'custom_text.dart';

class LocationItemWidget extends StatelessWidget {
  final LocationUpdate locationUpdate;

  const LocationItemWidget({super.key, required this.locationUpdate});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
         CustomText(text: locationUpdate.location, fontSize: 18),
          CustomText(text:locationUpdate.time , fontSize: 20),
        ],
      ),
    );
  }
}
