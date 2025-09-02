import 'package:flutter/cupertino.dart';

extension SizeboxUtil on num {
  /// Returns a SizedBox with the given width.
  SizedBox get w => SizedBox(width: toDouble());

  /// Returns a SizedBox with the given height.
  SizedBox get h => SizedBox(height: toDouble());
}