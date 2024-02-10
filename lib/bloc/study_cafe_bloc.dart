import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'study_cafe_event.dart';
part 'study_cafe_state.dart';

class StudyCafeBloc extends Bloc<StudyCafeEvent, StudyCafeState> {
  StudyCafeBloc() : super(StudyCafeInitial()) {
    on<StudyCafeEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
