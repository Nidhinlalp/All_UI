import 'package:flutter/material.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Payments')),
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: const Icon(Icons.info_outline))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                child: GridView.builder(
                  shrinkWrap: true,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    mainAxisExtent: 220, // here set custom Height You Want
                  ),
                  itemCount: 1,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      margin: const EdgeInsets.all(5),
                      child: Card(
                        child: Container(
                          margin: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Transaction Limit',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'A free limit up to which you will receuve ',
                                style: TextStyle(
                                  fontSize: 17,
                                ),
                              ),
                              const Text(
                                'the online payments directly in your bank',
                                style: TextStyle(
                                  fontSize: 17,
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const LinearProgressIndicator(
                                value: 0.5,
                              ),
                              const Text(
                                '36,668 left out of  ₹ 50,000',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: const Text('increase limit'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 5),
                child: ListTile(
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const Text('Online Payments'),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.navigate_next))
                    ],
                  ),
                  title: const Text(
                    'Default Method ',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  onTap: () {},
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 5),
                child: ListTile(
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const Text('Bank SAccount'),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.navigate_next))
                    ],
                  ),
                  title: const Text(
                    'Payment Profile',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  onTap: () {},
                ),
              ),
              const Divider(),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 23),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'payments Overview',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Text('Life Time'),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.keyboard_arrow_down),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 23),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(238, 44, 163, 11)),
                          height: 80,
                          width: 150,
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'AMOUNT ONHOLD',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '₹0',
                                  style: TextStyle(
                                      fontSize: 25, color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(238, 157, 135, 12)),
                          height: 80,
                          width: 150,
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'AMOUNT RECEIVED',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '₹13,332',
                                  style: TextStyle(
                                      fontSize: 25, color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Transactions',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 23),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                        child: const Text(
                          "On hold",
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                        style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.white),
                          backgroundColor: MaterialStateProperty.all<Color>(
                              const Color.fromARGB(255, 223, 218, 251)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                            ),
                          ),
                        ),
                        // ignore: avoid_returning_null_for_void
                        onPressed: () => null),
                    ElevatedButton(
                        child: const Text("Payouts(15)",
                            style: TextStyle(fontSize: 14)),
                        style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.white),
                          backgroundColor: MaterialStateProperty.all<Color>(
                              const Color.fromARGB(255, 95, 70, 240)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                            ),
                          ),
                        ),
                        // ignore: avoid_returning_null_for_void
                        onPressed: () => null),
                    ElevatedButton(
                        child: const Text("Refunds",
                            style: TextStyle(fontSize: 14)),
                        style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.white),
                          backgroundColor: MaterialStateProperty.all<Color>(
                              const Color.fromARGB(255, 223, 218, 251)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                            ),
                          ),
                        ),
                        // ignore: avoid_returning_null_for_void
                        onPressed: () => null)
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                height: 90,
                width: 500,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          const Image(
                            width: 35,
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1621072156002-e2fccdc0b176?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            width: 300,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  children: const [
                                    Text(
                                      'Order #1688068',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('July 12 02:06 PM'),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Text(
                                      '₹799',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blue),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('. Successful',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 248, 27, 19))),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text('₹799 deposited for 5882600052254'),
                    )
                  ],
                ),
              ),
              const Divider(),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                height: 90,
                width: 500,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          const Image(
                            width: 35,
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1583743814966-8936f5b7be1a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8c2hpcnR8ZW58MHx8MHx8&auto=format&fit=crop&w=1000&q=60'),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            width: 300,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  children: const [
                                    Text(
                                      'Order #1688068',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('July 12 02:06 PM'),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Text(
                                      '₹699',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blue),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('. Successful',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 248, 27, 19))),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text('₹699 deposited for 5882600052254'),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                height: 90,
                width: 500,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          const Image(
                            width: 35,
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1620012253295-c15cc3e65df4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHNoaXJ0fGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            width: 300,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  children: const [
                                    Text(
                                      'Order #1688068',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('July 12 02:06 PM'),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Text(
                                      '₹599',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blue),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('. Successful',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 248, 27, 19))),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text('₹599 deposited for 5882600052254'),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                height: 90,
                width: 500,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          const Image(
                            width: 35,
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1607345366928-199ea26cfe3e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8c2hpcnR8ZW58MHx8MHx8&auto=format&fit=crop&w=1000&q=60'),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            width: 300,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  children: const [
                                    Text(
                                      'Order #1688068',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('July 12 02:06 PM'),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Text(
                                      '₹999',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blue),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('. Successful',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 248, 27, 19))),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text('₹999 deposited for 5882600052254'),
                    )
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
