import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

// Exporting the 'AppLocalizations' type so that the user can reference only
// this file to get access to all of the localization facilities
export 'package:flutter_gen/gen_l10n/app_localizations.dart';

extension LocalizationContext on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this)!;
}
