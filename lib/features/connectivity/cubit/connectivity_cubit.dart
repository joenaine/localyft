import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localyft/domain/connectivity/i_connectivity_repository.dart';

part 'connectivity_state.dart';
part 'connectivity_cubit.freezed.dart';

@injectable
class ConnectivityCubit extends Cubit<ConnectivityState> {
  final IConnectivityRepository _connectivityRepository;
  StreamSubscription<List<ConnectivityResult>>? _connectivitySubcription;

  ConnectivityCubit(this._connectivityRepository)
      : super(const ConnectivityState(hasConnection: false)) {
    _connectivitySubcription =
        _connectivityRepository.getConnectivityInfo().listen((result) {
      emit(ConnectivityState(
          hasConnection: result !=
              ConnectivityResult.values
                  .where((element) => element != ConnectivityResult.none)));
    });
  }

  @override
  Future<void> close() async {
    _connectivitySubcription?.cancel();
    return super.close();
  }
}
