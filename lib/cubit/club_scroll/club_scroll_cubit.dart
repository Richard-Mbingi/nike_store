import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'club_scroll_state.dart';

class ClubScrollCubit extends Cubit<ClubScrollState> {
  ClubScrollCubit() : super(ClubScrollState(currentIndex: 0));

  void next() => emit(ClubScrollState(currentIndex: state.currentIndex + 1));

  void prev() => emit(ClubScrollState(currentIndex: state.currentIndex - 1));
}
