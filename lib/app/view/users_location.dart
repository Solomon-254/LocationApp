import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:locator_app/app/common/utils/extensions.dart';
import 'package:locator_app/app/common/utils/logger.dart';

import '../bloc/location_bloc.dart';
import '../domain/remote/model/data_model.dart';

class UsersLocation extends StatefulWidget {
    List<UserLocationResponseModel> userLocationResponseModelList;
  UsersLocation({Key? key, required this.userLocationResponseModelList}) : super(key: key);

  @override
  _UsersLocationState createState() => _UsersLocationState();
}

class _UsersLocationState extends State<UsersLocation> {
 
  List<UserLocationResponseModel> userLocationResponseModelList = [];

  @override
  void initState() {
    super.initState();
  }

   
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      home: Scaffold(
        body:  Stack(
            fit: StackFit.expand,
            children: [
              // Background Image
              Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/bgHome.JPG'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              for (int i = 0; i < 5; i++)
                Positioned(
                  left: Random().nextDouble() * MediaQuery.of(context).size.width,
                  top: Random().nextDouble() * MediaQuery.of(context).size.height,
                  child: const Icon(
                    Icons.person,
                    color: Color.fromRGBO(33, 150, 243, 1),
                    size: 35,
                  ),
                ),
            ],
          ),
         
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.location_pin),
              label: 'Location',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.route),
              label: 'Driving',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.safety_check),
              label: 'Safety',
              
            ),
          ],
        ),
      ),
    );
  }
}




class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late UserLocationBloc bloc;
  bool showLoading = false;
  List<UserLocationResponseModel> userLocationResponseModelList = [];

  @override
  void initState() {
    super.initState();
    final getIt = GetIt.instance;
    bloc = getIt<UserLocationBloc>();
   
  }

   void _updateStates(BuildContext context, UserLocationState state){
    logger.i('Recieved State $state');
    setState(() {
      if(state is LocationLoadingState){
              showLoading = true;
      }
      if(state is QuotationGenerationDetailsSuccessState){
         showLoading = false;
        userLocationResponseModelList = state.userLocationResponseModelList;
        logger.i('List size is  $userLocationResponseModelList ');
        _navigateToMaps(userLocationResponseModelList);


      }
      if(state is LocationLoadingErrorState){
        showLoading = false;
        showSnackbar(context, 'Something went wrong, please try again');
      }
    });

  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:BlocConsumer<UserLocationBloc, UserLocationState>(
           bloc: bloc,
          listener: (context, state) {
            _updateStates(context,state);
          },
       builder: (context, state) {
         return  Scaffold(
          body:showLoading ? Center(child: CircularProgressIndicator(),): 
          Center(
            child: ElevatedButton(
              onPressed: _getUsersLocations,
              child: Text('Locate Users'),
            ),
          ),
        );
       },
      ),
    );
  }

  void _navigateToMaps(  List<UserLocationResponseModel> userLocationResponseModelList) {
    logger.i("Navigating to Maps");
    Navigator.push(context,
        MaterialPageRoute(builder: (context) =>  UsersLocation(userLocationResponseModelList: userLocationResponseModelList,)),);
  }

  void _getUsersLocations() {
    final event = GenerateLocationUIDataEvent();
    bloc.add(event);
  }
}
