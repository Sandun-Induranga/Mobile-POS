import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 40,
      ),
      child: Column(
        children: [
          Text(
            'Dashboard',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              // color: Colors.deepPurple,
            ),
          ),
          Card(
            color: Colors.deepPurple,
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 20,
              ),
              child: ListTile(
                leading: Icon(Icons.bar_chart, color: Colors.white),
                title: Text(
                  'Total Sales',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  '10,000',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ),
          Card(
            color: Colors.deepPurple,
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 20,
              ),
              child: ListTile(
                leading: Icon(Icons.bar_chart, color: Colors.white),
                title: Text(
                  'Monthly Income',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  '100,000',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ),
          Card(
            color: Colors.deepPurple,
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 20,
              ),
              child: ListTile(
                leading: Icon(Icons.bar_chart, color: Colors.white),
                title: Text(
                  'Daily Income',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  '5,000',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ),
          Card(
            color: Colors.deepPurple,
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 20,
              ),
              child: ListTile(
                leading: Icon(Icons.bar_chart, color: Colors.white),
                title: Text(
                  'Total Customers',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  '100',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
