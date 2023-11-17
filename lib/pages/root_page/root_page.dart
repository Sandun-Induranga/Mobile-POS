import 'package:flutter/material.dart';
import 'package:mpos/pages/customer_page/customer_page_view.dart';
import 'package:mpos/pages/home_page/home_page_view.dart';
import 'package:mpos/pages/item_page/item_page_view.dart';

class PosApp extends StatefulWidget {
  const PosApp({
    super.key,
    currentIndex,
  });

  @override
  State<PosApp> createState() => _PosAppState();
}

class _PosAppState extends State<PosApp> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobile POS',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people),
              label: 'Customers',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'Items',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
          currentIndex: selectedIndex,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.deepPurple,
          unselectedItemColor: Colors.grey,
          onTap: (index) {
            setState(() {
              selectedIndex = index;
            });
          },
        ),
        body: selectedIndex == 0
            ? const Homepage()
            : selectedIndex == 1
                ? const CustomerPage()
                : selectedIndex == 2
                    ? const ItemPage()
                    : selectedIndex == 3
                        ? const Text('Settings')
                        : const Text('Error'),
      ),
    );
  }
}
