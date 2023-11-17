import 'package:flutter/material.dart';
import 'package:mpos/widgets/customer_card_widget.dart';

class CustomerPage extends StatelessWidget {
  const CustomerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple[50],
      width: MediaQuery.of(context).size.width,
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              color: Colors.deepPurple,
            ),
            alignment: Alignment.center,
            // color: Colors.deepPurple,
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 50),
              child: Text(
                'Manage Customers',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.7,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width * 0.05,
                vertical: MediaQuery.of(context).size.height * 0.05,
              ),
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: 20,
                itemBuilder: (context, index) {
                  return const CustomerCard();
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}
