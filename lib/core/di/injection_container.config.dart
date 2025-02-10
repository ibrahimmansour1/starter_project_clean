// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;
import 'package:starter_project_clean/core/di/app_module.dart' as _i295;
import 'package:starter_project_clean/core/services/cache_helper.dart' as _i76;
import 'package:starter_project_clean/features/authentication/manager/cubit/auth_cubit.dart'
    as _i1041;
import 'package:starter_project_clean/features/authentication/services/auth_services.dart'
    as _i236;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => appModule.prefs,
      preResolve: true,
    );
    gh.lazySingleton<_i361.Dio>(() => appModule.dio);
    gh.factory<_i236.AuthServices>(() => _i236.AuthServices(gh<_i361.Dio>()));
    gh.singleton<_i76.CacheHelper>(
        () => _i76.CacheHelperImpl(gh<_i460.SharedPreferences>()));
    gh.factory<_i1041.AuthCubit>(
        () => _i1041.AuthCubit(gh<_i236.AuthServices>()));
    return this;
  }
}

class _$AppModule extends _i295.AppModule {}
