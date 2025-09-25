import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/about_page.dart';
import 'pages/project_page.dart';
import 'pages/gallery_page.dart';
import 'pages/contact_page.dart';
import 'pages/css_page.dart';


class MainNavigationPage extends StatefulWidget {
  @override
  _MainNavigationPageState createState() => _MainNavigationPageState();
}

class _MainNavigationPageState extends State {
  int _selectIndex = 2;
  PageController _pageController = PageController(initialPage: 2);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: [
          AboutPage(),
          ProjectPage(),
          HomePage(),
          GalleryPage(),
          ContactPage(),
          CssPage(),

        ],
        onPageChanged: (index) {
          setState(() {
            _selectIndex = index;
          });
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectIndex,
        onTap: _onTabTapped,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        elevation: 8.0,
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'About me'),
          BottomNavigationBarItem(icon: Icon(Icons.work), label: 'Projects'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.photo_library), label: 'Gallery'),
          BottomNavigationBarItem(icon: Icon(Icons.contact_mail), label: 'Contact'),
          BottomNavigationBarItem(icon: Icon(Icons.css), label: 'CSS'),

        ],
      ),
    );
  }
  void _onTabTapped(int index){
    setState(() {
      _selectIndex = index;
    });
    _pageController.animateToPage(
      index,
      duration: Duration(milliseconds: 300), curve: Curves.easeInOut,

    );
  }
  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }


}

