part of '{{name}}.bloc.dart';

@freezed
class {{name.pascalCase()}}Event with _{{name.pascalCase()}}Event {
  const factory {{name.pascalCase()}}Event.initiated() = {{name.pascalCase()}}Initiated;
}