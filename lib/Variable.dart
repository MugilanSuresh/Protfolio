import 'package:flutter/material.dart';

//SOCIAL MEDIA LINKS
const String MAIL_ID = "mugilan.suresh@outlook.com";
const String LINKEDLN_URL = "https://www.linkedin.com/in/mugilan-suresh-472043230?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app";
const String GITHUB_URL = "https://github.com/MugilanSuresh";
const String INSTAGRAM_URL = "https://www.instagram.com/mugilln?igsh=MWNmdTJseDRvbHZybQ==";
const String FACEBOOK_URL = "https://fb.com/iamsouviki";

//INTRODUCTION PAGE VARIABLE
const String NAME = "MUGILAN";
const String PROFESSION_DETAILS =
    "Android and Flutter Developer specializing in real-time IoT integrations using "
    "AWS IoT Core, MQTT, TCP, HTTP, UART and secure cloud communication. Experienced in building "
    "responsive mobile applications with Flutter and native Android (Java), including "
    "real-time data handling, device communication, and MQTT-based messaging. Skilled in "
    "implementing IoT services, managing secure policies, and optimizing mobile app "
    "performance for IoT-driven workflows";


//IMAGE ASSET PATH
const String IMAGE_PATH = 'assets/images/mugilan.jpg';

//ABOUT ME SECTION
const String WHO_AM_I =
    "A passionate Mobile Application Developer with expertise in Core Java "
    "and Flutter development. I specialize in creating seamless mobile experiences with "
    "robust backend support. My technical stack includes:\n\n"
    "• Mobile: Android (Java), Flutter (Cross-platform)\n"
    "• Tools: Git, Android Studio, IntelliJ IDEA, Figma\n\n"
    "I enjoy tackling complex technical challenges and delivering scalable solutions that "
    "enhance user experience and system efficiency. When not coding, I love exploring new "
    "technologies and contributing to open-source projects.";

//EDUCATION
const String DEGREE =
    "Bachelor of Engineering in Electrical and Electronics (2018-2022)";
const String COLLEGE_NAME = "KPR Institute of Engineering and Technology";
const String CGPA = "DGPA: 7.9";


//SKILLS
const List<String> Skills = [
  "Core Java",
  "Flutter",
  "Android (Java)",
  "MySQL",
  "Git",
  "Communication Protocols",
  "Dart",
  "Maven",
  "JSON",
  "XML"
];

const Map<String, double> SkillPercentages = {
  "Core Java": 85.0,
  "Flutter": 85.0,
  "Android (Java)": 80.0,
  "MySQL": 85.0,
  "Git": 90.0,
  "Communication Protocols": 88.0,
  "Dart": 85.0,
  "Maven": 75.0,
  "JSON": 90.0,
  "XML": 85.0,
};

//Experiences
const List<Map<String, String>> Experiences = [
  {
    "CompanyLogoPath": 'assets/images/raxlogo.png',
    "CompanyName": "Rax Tech International",
    "WorkDescription": "Mobile Application Developer",
    "WorkDetails":
    "As a Mobile Application Developer with over 2 years of experience, I have developed "
        "both Native Android and Flutter applications for Android and iOS, ensuring high "
        "performance and strong user engagement. I have contributed to the development, support, "
        "and successful release of applications on the Play Store and App Store. Skilled in Dart, "
        "state management, API integrations, and performance optimization, I focus on delivering "
        "smooth, reliable, and user-centric mobile experiences.",
    "WorkDuration": "Jan 2024 - Present"
  },
  {
    "CompanyLogoPath": 'assets/images/smarther.png',
    "CompanyName": "Smarther Technologies",
    "WorkDescription": "Intern Android Developer",
    "WorkDetails":
    "Android Intern with solid understanding of Java, Android components, and app lifecycle. "
        "Experienced in building basic features, fixing bugs, and collaborating in agile development environments.",
    "WorkDuration": "Jun 2023 - Dec 2023"
  }
];

// Modern UI Theme Constants
const Color primaryColor = Color(0xFF6366F1); // Indigo 600
const Color primaryVariant = Color(0xFF4F46E5); // Indigo 700
const Color secondaryColor = Color(0xFF14B8A6); // Teal 500
const Color secondaryVariant = Color(0xFF0D9488); // Teal 600
const Color surfaceColor = Color(0xFF1F2937); // Grey 800
const Color backgroundColor = Color(0xFF111827); // Grey 900
const Color textPrimary = Colors.white;
const Color textSecondary = Color(0xFFB3B3B3); // Grey 400
const Color errorColor = Color(0xFFEF4444); // Red 500
const Color successColor = Color(0xFF10B981); // Emerald 500
const Color buttonShadowColor =
    Color(0x4D4F46E5); // primaryVariant with 0.3 opacity

// Gradients
const LinearGradient primaryGradient = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [primaryColor, primaryVariant],
);
const LinearGradient backgroundGradient = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [backgroundColor, surfaceColor],
);

// Text Styles with Ubuntu font
const TextStyle headingStyle = TextStyle(
  fontFamily: 'Ubuntu',
  fontWeight: FontWeight.w700,
  fontSize: 32,
  color: textPrimary,
  letterSpacing: 0.5,
  shadows: [
    Shadow(
      offset: Offset(0, 2),
      blurRadius: 4,
      color: Colors.black54,
    ),
  ],
);

const TextStyle subHeadingStyle = TextStyle(
  fontFamily: 'Ubuntu',
  fontWeight: FontWeight.w600,
  fontSize: 24,
  color: textPrimary,
  letterSpacing: 0.25,
);

const TextStyle bodyStyle = TextStyle(
  fontFamily: 'Ubuntu',
  fontWeight: FontWeight.w400,
  fontSize: 16,
  color: textSecondary,
  height: 1.6,
  letterSpacing: 0.1,
);

const TextStyle skillStyle = TextStyle(
  fontFamily: 'Ubuntu',
  fontWeight: FontWeight.w500,
  fontSize: 16,
  color: textPrimary,
  letterSpacing: 0.3,
);

const TextStyle buttonTextStyle = TextStyle(
  fontFamily: 'Ubuntu',
  fontWeight: FontWeight.w600,
  fontSize: 16,
  color: textPrimary,
  letterSpacing: 0.5,
);

// Decorations
const BoxDecoration cardDecoration = BoxDecoration(
  color: surfaceColor,
  borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
  boxShadow: [
    BoxShadow(
      color: Colors.black26,
      blurRadius: 8,
      offset: Offset(0, 4),
    ),
  ],
);

const BoxDecoration buttonDecoration = BoxDecoration(
  gradient: primaryGradient,
  borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
  boxShadow: [
    BoxShadow(
      color: buttonShadowColor,
      blurRadius: 6,
      offset: Offset(0, 3),
    ),
  ],
);

// Spacings and Sizes
const double smallPadding = 8.0;
const double mediumPadding = 16.0;
const double largePadding = 24.0;
const double extraLargePadding = 32.0;
const double cardElevation = 8.0;
const double borderRadius = 16.0;
const double iconSize = 28.0;
const double avatarSize = 120.0; // For profile photo
