import 'package:assignment_3/data/data.dart';
import 'package:get_it/get_it.dart';
import 'package:get_storage/get_storage.dart';

Future<void> setup() async {
  await GetStorage.init();
  GetIt.instance;
  GetIt.I.registerSingleton<TaskData>(TaskData());
}
