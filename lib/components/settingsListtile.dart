import 'package:flutter/material.dart' ;
 
import 'package:flutter_svg/svg.dart';
import '../util/color.dart';
import '../util/theme.dart';
import 'buttons.dart';

ListTile settingsListTile(
    {required BuildContext context,
    required String title,
    required SvgPicture leading,
    required Widget trailing,
    Function? ontap}) {
  return ListTile(
    onTap: ontap == null ? null : () => ontap(),
    title: Text(
      title,
      style: Theme.of(context)
          .textTheme
          .titleSmall
          ?.copyWith(fontWeight: FontWeight.w500),
    ),
    leading: leading,
    trailing: trailing,
  );

  //  ll(context);
}

ListTile titleTile(
    {required BuildContext context,
    required String title,
    required SvgPicture leading,
    required Widget trailing,
    Function? ontap}) {
  return ListTile(
    onTap: ontap == null ? null : () => ontap(),
    title: Text(
      title,
      style: Theme.of(context)
          .textTheme
          .titleLarge
          ?.copyWith(fontWeight: FontWeight.w200),
    ),
    subtitle: Text(
      title,
      style: Theme.of(context)
          .textTheme
          .titleSmall
          ?.copyWith(fontWeight: FontWeight.w500),
    ),
    leading: leading,
    trailing: trailing,
  );

  //  ll(context);
}

Padding ll(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Icon(
          Icons.circle_outlined,
          color: Colors.grey,
        ),
        const SizedBox(
          width: 10,
        ),
        Text(
          'Notifications',
          style: Theme.of(context).textTheme.titleSmall,
        ),
        const SizedBox(
          width: 170,
        ),
        SizedBox(
          width: 80,
          height: 40,
          child: FullWithButton(
            callback: () {},
            type: defaultButtonTheme.copyWith(
              backgroundColor: MaterialStateProperty.all(Colors.transparent),
              foregroundColor: MaterialStateProperty.all(black),
            ),
            child: Row(
              children: const [
                SizedBox(
                  width: 50,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 2),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 12,
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
