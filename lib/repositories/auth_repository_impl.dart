import 'package:project_setup/repositories/auth_repository.dart';

class AuthRepositoryImpl extends AuthRepository {
  @override
  Future<bool> login() async {
    print("User Login Successfully");
    return true;
  }
}
