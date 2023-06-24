import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'get_config.config.dart';

@InjectableInit(initializerName: r'$initDartAuthorizationDomainGetIt')
void initDartAuthorizationDomainModule(
  GetIt getIt,
  String? environment,
  EnvironmentFilter? environmentFilter,
) =>
    getIt.$initDartAuthorizationDomainGetIt(
        environment: environment, environmentFilter: environmentFilter);
