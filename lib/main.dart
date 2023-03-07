import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';




void main() {
  runApp(const Profile());
}


class Profile extends StatelessWidget {
  const Profile ({super.key});

  
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const BackButton(
            onPressed: null,
          ),
          title: const Text(
            'Profile',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),

        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children:  <Widget> [
                  CircleAvatar(
                    maxRadius: 50,
                    backgroundColor: Colors.black,
                    child: Icon(
                      Icons.person_sharp,
                      color: Colors.teal.shade100,
                      size: 50,
                    ),
                  ),
          
                  const SizedBox(height: 1),
                  const Divider(),
                  const SizedBox(height: 1),
          
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: ListTile(
                      leading: SvgPicture.asset(
                          "assets/Images/profile.svg",
                          height: 18,
                          width: 18,
                          color: Colors.black,
                        ),
                      
                      title: const Text(
                        'Display Name',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,                          
                        ),
                      ),
                      trailing: const Text(
                        'Hon. Babu',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                      ),
                    )
                   ),
                  ),
          
                  const SizedBox(height: 2),
          
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Icon(
                        Icons.email_outlined,
                        size: 10,
                        color: Colors.black,
                      ),
                      title: Text(
                        'Email',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Text(
                        'babuowino@parli.com',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                      ),
                    )
                   ),
                  ),
          
                  const SizedBox(height: 2),
                  
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone_outlined,
                        size: 10,
                        color: Colors.black,
                      ),
                      title: Text(
                        'Phone Number',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Text(
                        '0712 345678',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                      ),
                    )
                   ),
                  ),
          
                  const SizedBox(height: 2),
          
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Icon(
                        Icons.perm_contact_calendar_outlined,
                        size: 10,
                        color: Colors.black,
                      ),
                      title: Text(
                        'Date of Birth',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Text(
                        '10/10/1990',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                      ),
                    )
                   ),
                  ),
          
                  const SizedBox(height: 1),
                  const Divider(),
                  const SizedBox(height: 1),
          
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Icon(
                        Icons.location_history_outlined,
                        size: 10,
                        color: Colors.black,
                      ),
                      title: Text(
                        'Job Title',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Text(
                        'Member of Parliament',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                      ),
                    )
                   ),
                  ),
          
                  const SizedBox(height: 2),
          
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Icon(
                        Icons.work_outline_rounded,
                        size: 11,
                        color: Colors.black,
                      ),
                      title: Text(
                        'House Leadership',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Text(
                        'Minority Whip',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                      ),
                    )
                   ),
                  ),
                  
                  const SizedBox(height: 2),
                  
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Icon(
                        Icons.map_outlined,
                        size: 10,
                        color: Colors.black,
                      ),
                      title: Text(
                        'Area Rep.',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Text(
                        'Embakasi East',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                      ),
                    )
                   ),
                  ),
          
                  const SizedBox(height: 2),
                  
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: ListTile(
                      leading: SvgPicture.asset(
                          "assets/Images/people.svg",
                          height: 18,
                          width: 18,
                          color: Colors.black,
                        ),
                      title: const Text(
                        'Committees',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: const Text(
                        'Education, Health, House...',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                      ),
                    )
                   ),
                  ),
          
                  const SizedBox(height: 2),
                  
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: ListTile(
                      leading: SvgPicture.asset(
                          "assets/Images/flag.svg",
                          height: 18,
                          width: 18,
                          color: Colors.black,
                        ),
                      title: const Text(
                        'Orientation',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: const Text(
                        'Minority',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                      ),
                    )
                   ),
                  ),
          
                  const SizedBox(height: 2),
                  
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: ListTile(
                      leading: SvgPicture.asset(
                          "assets/Images/profile-2user.svg",
                          height: 18,
                          width: 18,
                          color: Colors.black,
                        ),
                      title: const Text(
                        'Party',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: const Text(
                        'ODM',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                      ),
                    )
                   ),
                  ),
          
                ]),
            ),
          )
        ),
      ),
    );

  }
}