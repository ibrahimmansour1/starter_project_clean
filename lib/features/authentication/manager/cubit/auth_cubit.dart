import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'auth_state.dart';
part 'auth_cubit.freezed.dart';


@injectable
class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthInitial());
}
