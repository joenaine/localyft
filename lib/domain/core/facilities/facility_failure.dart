import 'package:freezed_annotation/freezed_annotation.dart';

part 'facility_failure.freezed.dart';

@freezed
class FacilityFailure with _$FacilityFailure {
  const factory FacilityFailure.unableToParse() = _UnableToParse;

  const factory FacilityFailure.unexpected() = _Unexpected;

  const factory FacilityFailure.unableToLocateUser() = _UnableToLocateUser;

  //TODO: make a separate loading failure sealed class
  const factory FacilityFailure.timeOut() = _Timeout;
}
