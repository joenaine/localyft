import 'package:easy_localization/easy_localization.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localyft/generated/locale_keys.g.dart';

enum FacilityCategory {
  @JsonValue('audience')
  audience
}

extension Display on FacilityCategory {
  String get displayName {
    switch (this) {
      case FacilityCategory.audience:
        return LocaleKeys.Audience.tr();
      default:
        return '';
    }
  }
}
