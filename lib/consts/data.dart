import 'package:awesome_portfolio/models/app_model.dart';
import 'package:awesome_portfolio/models/color_model.dart';
import 'package:awesome_portfolio/models/device_model.dart';
import 'package:awesome_portfolio/screen/miniProjects/education/education.dart';
import 'package:awesome_portfolio/screen/miniProjects/experience/experience.dart';
import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../models/experience_model.dart';
import '../models/skill_model.dart';
import '../screen/miniProjects/about/about.dart';
import '../screen/miniProjects/skills/skills.dart';

const double baseHeight = 790;
const double baseWidth = 1440;

List<DeviceModel> devices = [
  DeviceModel(
    device: Devices.android.onePlus8Pro,
    icon: Icons.android,
  ),
  DeviceModel(
    device: Devices.ios.iPhone13,
    icon: Icons.apple,
  ),
  DeviceModel(
    device: Devices.ios.iPad,
    icon: Icons.tablet,
  ),
];

List<ColorModel> colorPalette = [
  ColorModel(
    svgPath: "assets/images/cloudRed.svg",
    color: Colors.yellowAccent,
    gradient: const LinearGradient(
      begin: Alignment.bottomLeft,
      // transform: Grad,
      end: Alignment.topRight,
      colors: [Colors.yellowAccent, Colors.deepOrange],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: Colors.blue,
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      colors: [Colors.blue, Colors.black45],
    ),
  ),
  ColorModel(
      svgPath: "assets/images/cloudyBlue.svg",
      color: const Color(0xff00d6ca),
      gradient: const LinearGradient(
        colors: [Color(0xff00ebd5), Color(0xff293474)],
        stops: [0, 1],
        begin: Alignment.bottomRight,
        end: Alignment.topLeft,
      )),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xff123cd1),
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment(-0.31, 0.95),
      colors: [Color(0xFF1042F4), Color(0x00203EA6)],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: Colors.purple,
    gradient: const LinearGradient(
      colors: [Color(0xffc95edb), Colors.black12],
      stops: [0, 1],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xfff35a32),
    gradient: const LinearGradient(
      begin: Alignment.bottomLeft,
      end: Alignment.topRight,
      colors: [Colors.indigo, Colors.deepOrange], // Adjust colors as needed
    ),
  ),
];

List<AppModel> apps = [
  AppModel(
      title: "About",
      color: Colors.white,
      icon: Icons.person,
      screen: const AboutMe()),
  AppModel(
      title: "Skills",
      color: Colors.white,
      icon: Icons.developer_mode_rounded,
      screen: const Skills()),
  AppModel(
    title: "Projects",
    assetPath: "assets/images/project.png",
    color: Colors.white,
    link: youtubeChannel,
  ),
  AppModel(
    title: "Resume",
    assetPath: "assets/images/resume.png",
    color: Colors.white,
    link: resumeLink,
  ),
  AppModel(
    title: "LinkedIn",
    assetPath: "assets/images/linkedin.png",
    color: Colors.white,
    link: linkedIn,
  ),
  AppModel(
    title: "Facebook",
    assetPath: "assets/images/facebook.png",
    color: Colors.white,
    link: facebook,
  ),
  AppModel(
    title: "Fiverr",
    assetPath: "assets/images/fiverr.png",
    color: Colors.white,
    link: fiverr,
  ),
  AppModel(
      title: "Experience",
      color: Colors.white,
      icon: FontAwesomeIcons.idBadge,
      screen: const Experience()),
  AppModel(
    title: "Education",
    color: Colors.white,
    assetPath: "assets/images/education.png",
    screen: const Education(),
  ),
  AppModel(
    title: "Github",
    assetPath: "assets/images/github.png",
    color: Colors.white,
    link: github,
  ),
  AppModel(
    title: "Play Store",
    assetPath: "assets/icons/playstore.svg",
    color: Colors.white,
    link: playApps,
  ),
];

final List<JobExperience> education = [
  JobExperience(
    color: Colors.red,
    location: "Dhaka, Bangladesh",
    title: 'Computer Science and Engineering',
    company: 'Shanto-Mariam University of Creative Technology',
    startDate: 'November 2022',
    endDate: 'Present',
    bulletPoints: [
      "Currently in the 3rd year",
    ],
  ),
];

final List<JobExperience> jobExperiences = [
  JobExperience(
    color: Colors.blue,
    location: "Remote",
    title: 'Flutter Developer',
    company: 'Abangcp Agency, Malaysia',
    startDate: 'April 2024',
    endDate: 'Present',
    bulletPoints: [
      "Fixing bugs on their applications.",
      "Modification on existing application ui design.",
      "Developer new application as their requirement.",
    ],
  ),
  // Add more job experiences here...
  JobExperience(
    color: Colors.redAccent,
    location: "Freelancer",
    title: 'Flutter Developer',
    company: 'Fiverr',
    startDate: 'April 2024',
    endDate: 'Present',
    bulletPoints: [
      "Fix bugs on any flutter framework based application.",
      "Modify application interface (Design) of any flutter framework based application.",
      "Design UI/UX for Application as Client requirement.",
      "Develop application as client requirement.",
    ],
  ),
];

const String youtubeChannel = "";
const String linkedIn = "https://www.linkedin.com/in/shakil-app-dev";
const String github = "https://github.com/S4K1L";
const String facebook = "https://www.facebook.com/shakil.app.dev/";
const String fiverr = "https://www.fiverr.com/shakil_app_dev";
const String resumeLink =
    "https://drive.google.com/file/d/1oIpRoaMxtRaqceqxbU4fYttArlIb4M5z/view?usp=drive_link";
const String email = "69shakilmahmud@gmail.com";
String introduction =
    "Welcome to my portfolio website.\n\nI am a Developer with 2 years of experience in flutter.\n\nWhen i am not developing I am mainly watching some movies or series or testing new thing of flutter";
const String playApps =
    "";

List<SkillsModel> skills = [
  SkillsModel(skillName: "Flutter", colorS: Colors.blue, iconPath: "random"),
  SkillsModel(
    skillName: "Firebase",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Github",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Dart",
    colorS: Colors.blue,
  ),
  SkillsModel(
    skillName: "GetX",
    colorS: Colors.orange,
  ),
  SkillsModel(
    skillName: "CI/CD",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Figma UI/UX",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "REST API",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "C / C++",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Problem Solving",
    colorS: Colors.yellow,
  ),
];

List<SkillsModel> languages = [
  SkillsModel(skillName: "Bengali", colorS: Colors.orange),
  SkillsModel(skillName: "Hindi", colorS: Colors.black),
  SkillsModel(skillName: "English", colorS: Colors.blueGrey),
];
