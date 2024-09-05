import 'package:flutter/material.dart';
//import 'pages/team_folder.dart';
import 'pages/project.dart';

void main() {
  runApp(const CloudFileManagerUI());
}

class CloudFileManagerUI extends StatelessWidget {
  const CloudFileManagerUI({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cloud files",
      home: ProjectPage(folderName: 'My Project'),
    );
  }
}
//ProjectPage(folderName: 'My Project'),