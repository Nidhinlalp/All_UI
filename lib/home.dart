import 'package:catlogue/Dukkan.dart';
import 'package:catlogue/catogue.dart';
import 'package:catlogue/managestore.dart';
import 'package:catlogue/order.dart';
import 'package:catlogue/payments.dart';
import 'package:catlogue/settings.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> pages = [
      'Payment',
      'Catalogue',
      'Dukkaan',
      'Manage Store',
      'Settings',
      'Order'
    ];
    List<Widget> routes = [
      const PaymentScreen(),
      const CatalogueScreen(),
      const DukaanPremium(),
      const ManageStoreScreen(),
      const SettingsScreen(),
      const OrderScreen(),
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: pages.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: const CircleAvatar(
                backgroundColor: Color(0xff764abc),
                child: Text('p'),
              ),
              title: Text(pages[index]),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => routes[index],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
