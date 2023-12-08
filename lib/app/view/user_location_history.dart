// ignore_for_file: always_use_package_imports

import 'package:flutter/material.dart';
import 'package:locator_app/app/common/ui/custom_text.dart';

import '../common/ui/custom_appbar.dart';
import '../common/ui/location_item.dart';
import '../common/utils/colors.dart';

class UserLocationHistoryScreen extends StatefulWidget {
  const UserLocationHistoryScreen({super.key});

  @override
  State<UserLocationHistoryScreen> createState() =>
      _UserLocationHistoryScreenState();
}

class _UserLocationHistoryScreenState extends State<UserLocationHistoryScreen> {
  final List<LocationUpdate> locationHistory = [
    LocationUpdate('City A', '5:09'),
    LocationUpdate('City B', '6:22'),
    LocationUpdate('City C', '8:45'),
    LocationUpdate('City C', '8:45'),
    LocationUpdate('City A', '5:09'),
    LocationUpdate('City B', '6:22'),
    LocationUpdate('City A', '5:09'),
    LocationUpdate('City B', '6:22'),

    // Add more location updates as needed
  ];
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: const CustomAppBar(),
      body: ListView(
        children: [
          Center(child: CustomText(text: 'Jeniffer', fontSize: 20)),
          const SizedBox(
            height: 10,
          ),
          const CircleAvatar(
            radius: 100,
            backgroundColor: Colors.transparent,
            child: ClipOval(
              child: Image(
                image: AssetImage('assets/images/woman.jpeg'),
                fit: BoxFit.contain,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.grey,
                  width: 1,
                ),
              ),
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.grey,
                        width: 1,
                      ),
                    ),
                    padding: const EdgeInsets.all(8.0),
                    child: const Icon(
                      Icons.info,
                      size: 24,
                    ),
                  ),
                  const SizedBox(width: 16),
                  Container(
                    margin: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: primaryGreen,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: CustomText(text: 'id 1435344', fontSize: 14)),
                  ),
                  const SizedBox(width: 16),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.grey,
                        width: 1,
                      ),
                    ),
                    padding: const EdgeInsets.all(8),
                    child: const Icon(
                      Icons.message,
                      size: 24,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomText(text: 'Now is', fontSize: 24),
                        CustomText(text: 'Current Location', fontSize: 14),
                        CustomText(text: 'Home', fontSize: 14)
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Icon(Icons.location_on),
                      CustomText(text: '7:50', fontSize: 14),
                      CustomText(text: '9 mins ago', fontSize: 14),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.grey,
                  width: 1,
                ),
              ),
              padding: const EdgeInsets.all(8.0),
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: locationHistory.length,
                itemBuilder: (context, index) {
                  if (index == 0) {
                    // Display the title at the beginning
                    return Column(
                      children: [
                        CustomText(
                          text: 'Last Updates',
                          fontSize: 22,
                        ),
                        const Divider()
                      ],
                    );
                  } else {
                    // Display LocationItemWidget for other indices
                    return LocationItemWidget(
                        locationUpdate: locationHistory[index - 1]);
                  }
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}

class LocationUpdate {
  final String location;
  final String time;

  LocationUpdate(this.location, this.time);
}
