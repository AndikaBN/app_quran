import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'quran_event.dart';
part 'quran_state.dart';

class QuranBloc extends Bloc<QuranEvent, QuranState> {
  QuranBloc() : super(QuranInitial()) {
    on<QuranEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
