part of '{{name}}.bloc.dart';

@freezed
class {{name.pascalCase()}}State with _{{name.pascalCase()}}State {
  const factory {{name.pascalCase()}}State({
    // Add your state attributes here
  }) = _{{name.pascalCase()}}Initial;
  
  factory {{name.pascalCase()}}State.initial() => {{name.pascalCase()}}State(
    // Initiate your arguments here
  );
}