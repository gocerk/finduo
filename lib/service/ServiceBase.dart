abstract class ServiceBase {
  // AUTH SECTION
  login(String phoneNumber);
  createUser(String phoneNumber);
  loginWithApple();
  loginWithGoogle();
  // AUTH SECTION IS FINISHED

  // DATABASE SECTION
  saveToDb(String collectionName, dynamic data);
  // DATABASE SECTION IS FINISHED
}
