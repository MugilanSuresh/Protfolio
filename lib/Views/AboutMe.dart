import 'package:flutter/material.dart';
import 'package:mugilanportfolio/Adapter/AboutMeAdapter/About.dart';
import 'package:mugilanportfolio/Adapter/AboutMeAdapter/Education.dart';
import 'package:mugilanportfolio/Adapter/AboutMeAdapter/Skill.dart';
import 'package:mugilanportfolio/Adapter/AppbarAdapter/MobileAppBar.dart';
import 'package:mugilanportfolio/Adapter/AppbarAdapter/OtherDeviceAppBar.dart';
import 'package:mugilanportfolio/Adapter/MobileDrawerAdapter/MobileDrawer.dart';
import 'package:mugilanportfolio/Adapter/SocialAccounts.dart';

class AboutMe extends StatefulWidget {
  @override
  _AboutMeState createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  late double hight, width;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    precacheImage(
        const AssetImage('assets/images/mugilan.jpg'), context);
    precacheImage(const AssetImage('assets/images/education.png'), context);
  }

  @override
  Widget build(BuildContext context) {
    hight = MediaQuery.of(context).size.height > 600
        ? MediaQuery.of(context).size.height
        : 600;
    width = MediaQuery.of(context).size.width > 300
        ? MediaQuery.of(context).size.width
        : 300;
    return Scaffold(
      drawer: width < 600 ? MobileDrawer() : Container(),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: width < 600 ? MobileAppBar() : OtherDeviceAppBar(),
      ),
      backgroundColor: Colors.black,
      body: Container(
        width: width,
        height: hight,
        padding: EdgeInsets.all(15),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 60,
              child: SocialAccounts(),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.all(15),
                children: [
                  Column(
                    children: [
                      About(),
                      SizedBox(height: 25.0),
                      Education(),
                      SizedBox(height: 25.0),
                      Skill(),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Design & Build by Mugilan with ❤ Flutter",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                      SizedBox(
                        height: 70,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
