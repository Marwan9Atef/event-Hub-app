import 'package:flutter/cupertino.dart';

extension SizeboxUtil on num {
  /// Returns a SizedBox with the given width.
  SizedBox get width => SizedBox(width: toDouble());

  /// Returns a SizedBox with the given height.
  SizedBox get hight => SizedBox(height: toDouble());
}