import 'package:flutter/material.dart';
import 'package:ordo/translations/l10n/l10n.dart';

class S {
  static AppLocalizations of(BuildContext context) {
    final localizations =
        Localizations.of<AppLocalizations>(context, AppLocalizations);
    if (localizations != null) {
      return localizations;
    } else {
      throw Exception();
    }
  }
}
