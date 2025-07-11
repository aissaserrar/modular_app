import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:modular_cinema/di/injection.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
void setupDI(String? environment) => getIt.init(environment: environment);
