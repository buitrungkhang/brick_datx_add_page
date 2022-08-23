import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name}}_event.dart';
part '{{name}}_state.dart';

@injectable
class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}Bloc{{eventFactory.camelCase()}}() : super({{name.pascalCase()}}State.initial()) {
    on<{{name.pascalCase()}}Initiated>(_onInitiated);
  }

  void _onInitiated(
    {{name.pascalCase()}}Initiated event,
    Emitter emit,
  ) async {

  }
}