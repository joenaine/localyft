import 'package:uuid/uuid.dart';

abstract class ValueObject<T> {
  const ValueObject();

  T get value;

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'ValueObject($value)';
}

class UniqueId extends ValueObject<String> {
  factory UniqueId() {
    return UniqueId._(const Uuid().v1());
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    return UniqueId._(uniqueId);
  }

  const UniqueId._(this.value);

  @override
  final String value;
}
