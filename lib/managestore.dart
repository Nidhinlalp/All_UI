import 'package:flutter/material.dart';

class ManageStoreScreen extends StatelessWidget {
  const ManageStoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Color.fromARGB(255, 232, 239, 239),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.currency_rupee_outlined),
              label: 'Orders',
              backgroundColor: Color.fromARGB(255, 13, 15, 27),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.production_quantity_limits),
              label: 'School',
              backgroundColor: Colors.purple,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.manage_history),
              label: 'Settings',
              backgroundColor: Color.fromARGB(255, 30, 233, 230),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_box),
              label: 'Settings',
              backgroundColor: Color.fromARGB(255, 30, 233, 230),
            ),
          ],
          currentIndex: 1,
          selectedItemColor: Colors.amber[800],
          onTap: ((value) {}),
        ),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(246, 19, 110, 180),
          title: const Center(child: Text('Manage Store')),
        ),
        body: Container(
          margin: const EdgeInsets.all(20),
          height: double.infinity,
          width: double.infinity,
          
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 1.3,
                crossAxisSpacing: 8,
                mainAxisSpacing: 10),
            children: [
              //card 1 ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10), // Image border
                        child: SizedBox.fromSize(
                          // size: const Size.fromRadius(28), // Image radius
                          child: Image.network(
                            'https://media.istockphoto.com/id/1282955046/video/close-up-3d-megaphone-animations-pack.jpg?s=640x640&k=20&c=fqmfhYth31Wi8wHpuvynz5nG-nW24-dkZ0hw1za9nPY=',
                            fit: BoxFit.cover,
                            width: 40,
                            height: 40,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Text(
                              style: TextStyle(fontWeight: FontWeight.bold),
                              'Marketting'),
                          Text(
                              style: TextStyle(fontWeight: FontWeight.bold),
                              'Designs'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              //card 2::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10), // Image border
                        child: SizedBox.fromSize(
                          // size: const Size.fromRadius(28), // Image radius
                          child: Image.network(
                            'https://static.vecteezy.com/system/resources/previews/005/567/661/original/rupee-icon-indian-currency-symbol-illustration-coin-symbol-free-vector.jpg',
                            fit: BoxFit.cover,
                            width: 40,
                            height: 40,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Text(
                              style: TextStyle(fontWeight: FontWeight.bold),
                              'Online'),
                          Text(
                              style: TextStyle(fontWeight: FontWeight.bold),
                              'Payments'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              //card 3 ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10), // Image border
                        child: SizedBox.fromSize(
                          // size: const Size.fromRadius(28), // Image radius
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2BJRWiEmryR63dJwY8ybd-g1Zt45WcwWKItGvN3Ig3Wg14vNxF8vMID39yNRvNU2UFNI&usqp=CAU',
                            fit: BoxFit.cover,
                            width: 40,
                            height: 40,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Text(
                              style: TextStyle(fontWeight: FontWeight.bold),
                              'Discount'),
                          Text(
                              style: TextStyle(fontWeight: FontWeight.bold),
                              'Coupons'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              //card 4 ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10), // Image border
                        child: SizedBox.fromSize(
                          // size: const Size.fromRadius(28), // Image radius
                          child: Image.network(
                            'https://cdn.vectorstock.com/i/1000x1000/78/40/user-flat-rounded-square-icon-with-long-shadow-vector-7687840.webp',
                            fit: BoxFit.cover,
                            width: 40,
                            height: 40,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Text(
                              style: TextStyle(fontWeight: FontWeight.bold),
                              'My'),
                          Text(
                              style: TextStyle(fontWeight: FontWeight.bold),
                              'Customers'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              //card 5 ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10), // Image border
                        child: SizedBox.fromSize(
                          // size: const Size.fromRadius(28), // Image radius
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/6438/6438893.png',
                            fit: BoxFit.cover,
                            width: 40,
                            height: 40,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Text(
                              style: TextStyle(fontWeight: FontWeight.bold),
                              'Store QR'),
                          Text(
                              style: TextStyle(fontWeight: FontWeight.bold),
                              'Code'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              //card 6 :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10), // Image border
                        child: SizedBox.fromSize(
                          // size: const Size.fromRadius(28), // Image radius
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/3154/3154207.png',
                            fit: BoxFit.cover,
                            width: 40,
                            height: 40,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Text(
                              style: TextStyle(fontWeight: FontWeight.bold),
                              'Extra'),
                          Text(
                              style: TextStyle(fontWeight: FontWeight.bold),
                              'Charges'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              //card 7 :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10.0),
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.circular(10), // Image border
                            child: SizedBox.fromSize(
                              // size: const Size.fromRadius(28), // Image radius
                              child: Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1k6toW9WFUqe_pWzIPucc1EwCkrZDJWfCxo0foGrb&s',
                                fit: BoxFit.cover,
                                width: 40,
                                height: 40,
                              ),
                            ),
                          ),
                        ),
                        Image.network(
                          'https://png.pngtree.com/png-clipart/20191120/original/pngtree-new-icon-isolated-on-abstract-background-png-image_5077113.jpg',
                          width: 40,
                        ),
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Text(
                              style: TextStyle(fontWeight: FontWeight.bold),
                              'Marketting'),
                          Text(
                              style: TextStyle(fontWeight: FontWeight.bold),
                              'Designs'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
