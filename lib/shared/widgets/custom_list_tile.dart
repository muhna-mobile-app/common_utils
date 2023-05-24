import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({
    super.key,
    required this.title,
    this.subtitle,
    this.leadingIcon,
    this.onTap,
  });
  final Text title;
  final Text? subtitle;
  final Icon? leadingIcon;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: title,
      leading: leadingIcon,
      subtitle: subtitle,
      onTap: onTap,
    );
  }
}
