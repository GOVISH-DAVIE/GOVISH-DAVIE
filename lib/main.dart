import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tutorial_006/components/settingsListtile.dart';
import 'package:tutorial_006/util/color.dart';
import 'package:tutorial_006/util/theme.dart';

void main() => runApp(const Settings());

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeData(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Settings'),
          actions: const [
            IconButton(
              onPressed: null,
              icon: Icon(Icons.add_circle_outline),
              //  Icons.add_circle_outline_outlined,
              // tooltip: 'User',
            ),
          ],
        ),
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(children: <Widget>[
              ListTile(
                leading: const CircleAvatar(
                  radius: 24,
                  backgroundColor: (Colors.grey),
                ),
                title: Text(
                  'Hon.Babu Owino',
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                subtitle: const Text(
                  'babuowino@parliaament.go.ke',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                  ),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios_outlined,
                  size: 12,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(),
              const SizedBox(
                height: 20,
              ),

              settingsListTile(
                context: context,
                title: 'Status',
                leading: SvgPicture.asset(
                  "assets/ok.svg"
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios_outlined,
                  size: 15,
                  color: white,
                )),
              settingsListTile(
                  title: 'Notifications',
                  context: context,
                  leading: SvgPicture.asset(
                    "assets/notificationIcon.svg",
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                    color: black,
                  )),
              settingsListTile(
                ontap: (){
                  print('secondScreenFuction');
                  // Navigator.pushNamed(context, 'secondscreen');
                },
                  title: 'Meetings',
                  context: context,
                  leading: SvgPicture.asset(
                    "assets/video.svg",
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                    color: black,
                    
                  )),
              
                settingsListTile(
                  ontap: (){
                  print('thirdScreenFuction');
                  // Navigator.pushNamed(context, 'secondscreen');
                },
                  title: 'Chats',
                  context: context,
                  leading: SvgPicture.asset(
                    "assets/Chat.svg",
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                    color: black,
                    
                  )),
                  settingsListTile(
                  ontap: (){
                  print('thirdScreenFuction');
                  // Navigator.pushNamed(context, 'secondscreen');
                },
                  title: 'Security',
                  context: context,
                  leading: SvgPicture.asset(
                    "assets/security-safe.svg",
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                    color: black,
                    
                  )),
                  settingsListTile(
                  ontap: (){
                  print('thirdScreenFuction');
                  // Navigator.pushNamed(context, 'secondscreen');
                },
                  title: 'Language',
                  context: context,
                  leading: SvgPicture.asset(
                    "assets/language-square.svg",
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                    color: black,
                    
                  )),
                                  settingsListTile(
                  ontap: (){
                  print('thirdScreenFuction');
                  // Navigator.pushNamed(context, 'secondscreen');
                },
                  title: 'Help Center',
                  context: context,
                  leading: SvgPicture.asset(
                    "assets/info-circle.svg",
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                    color: black,
                    
                  )),
                  settingsListTile(
                  ontap: (){
                  print('thirdScreenFuction');
                  // Navigator.pushNamed(context, 'secondscreen');
                },
                  title: 'Logout',
                  context: context,
                  leading: SvgPicture.asset(
                    "assets/logout.svg",
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                    color: black,
                    
                  )),
            ]),
          ),
        )),
      ),
    );
  }
}
