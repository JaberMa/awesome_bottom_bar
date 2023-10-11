import 'package:flutter/material.dart';

class TabItem<T> {
  final T icon;
  final double iconSize;
  final String? title;
  final Widget? count;
  final String? key;

  const TabItem({
    required this.icon,
    this.iconSize = 22,
    this.title,
    this.count,
    this.key,
  }) : assert(icon is IconData || icon is Widget, 'TabItem only support IconData and Widget');
}
