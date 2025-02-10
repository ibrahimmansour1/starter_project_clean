import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../models/login_response/login_response.dart';
import '../../services/auth_services.dart';

part 'auth_cubit.freezed.dart';
part 'auth_state.dart';

@injectable
class AuthCubit extends Cubit<AuthState> {
  final AuthServices _authServices;
  AuthCubit(this._authServices) : super(const AuthState.initial());
}
