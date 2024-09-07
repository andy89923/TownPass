import 'package:flutter/services.dart';
import 'package:get/get.dart';

class BeaconService extends GetxService {
  // Account? _account;

  // Account? get account => _account;

  Future<BeaconService> init() async {
    // final accountResponse = AccountResponse.fromJson(
    //   jsonDecode(await rootBundle.loadString(Assets.mockData.account)),
    // );
    // _account = accountResponse.account;
    return this;
  }

  // updateAccount(Account account) {
  //   _account = account;
  // }
}
