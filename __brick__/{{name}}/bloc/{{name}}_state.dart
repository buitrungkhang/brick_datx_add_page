part of '{{name}}_bloc.dart';

@freezed
class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  const factory {{name.pascalCase()}}State({
    // Add your state attributes here
  }) = _{{name.pascalCase()}}Initial;
  
  factory {{name.pascalCase()}}State.initial() => const {{name.pascalCase()}}State(
    // Initiate your arguments here
  );
}