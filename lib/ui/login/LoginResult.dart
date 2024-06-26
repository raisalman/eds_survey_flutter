
import 'package:eds_survey/data_source/remote/response/ApiResponse.dart';

import '../../data/models/LoggedInUser.dart';


abstract class LoginResult{
  void onLoginResult(ApiResponse<LoggedInUser> loggedInUserResponse);
}