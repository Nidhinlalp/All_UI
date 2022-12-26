import 'package:flutter/material.dart';

class OrderScreen extends StatelessWidget {
  const OrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 15, 7, 106),
        title: const Center(child: Text('Order #1688068')),
        
      ),
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.all(23),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'May 31,05:42 PM',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'Delivered',
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(221, 138, 124, 124)),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 23),
            child: const Divider(
              thickness: 1,
            ),
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 23),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      '1 ITEM',
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(221, 138, 124, 124)),
                    ),
                    const SizedBox(width: 150),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.receipt,
                        color: Colors.blue,
                      ),
                    ),
                    const Text(
                      'RECEIPT',
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 23),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: const Image(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1620012253295-c15cc3e65df4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHNoaXJ0fGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
                        width: 70,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Explore | Men | Navy Blue',
                          style: TextStyle(fontSize: 20),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          '1 piece',
                          style: TextStyle(
                              color: Color.fromARGB(221, 138, 124, 124)),
                        ),
                        const Text(
                          'Size:XL',
                          style: TextStyle(
                              fontSize: 17,
                              color: Color.fromARGB(221, 138, 124, 124)),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: [
                            Container(
                              color: const Color.fromARGB(255, 191, 190, 247),
                              margin: const EdgeInsets.all(5),
                              height: 20,
                              width: 20,
                              child: const Center(child: Text('1')),
                            ),
                            const Text(
                              'x ₹799',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 125,
                            ),
                            const Text(
                              ' ₹799',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 23),
            child: const Divider(
              thickness: 1,
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            width: 550,
            height: 100,
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'item Total',
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(221, 138, 124, 124)),
                    ),
                    SizedBox(
                      width: 210,
                    ),
                    Text(
                      ' ₹799',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Delivery',
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(221, 138, 124, 124)),
                    ),
                    SizedBox(
                      width: 225,
                    ),
                    Text(
                      ' FREE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 98, 180, 68)),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Grand Total',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 195,
                    ),
                    Text(
                      ' ₹799',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 23),
            child: const Divider(
              thickness: 1,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'CUSTOMER DETAILS',
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(221, 138, 124, 124)),
                ),
                const SizedBox(width: 10),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.share,
                    color: Colors.blue,
                  ),
                ),
                const Text(
                  'SHARE',
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 23),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Deepa',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    const Text(
                      '+91-7829000484',
                      style: TextStyle(
                          color: Color.fromARGB(221, 138, 124, 124)),
                    ),
                    const SizedBox(
                      width: 143,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.call,
                          color: Colors.blue,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.whatsapp,
                          color: Colors.green,
                        )),
                  ],
                ),
                const Text(
                  'Address',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'D 1101 charteted Bevery \nHills,Subramanyapura  P.O',
                  style: TextStyle(color: Color.fromARGB(221, 138, 124, 124)),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: const [
                    Text(
                      'City',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 150,
                    ),
                    Text('Pincode',
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                Row(
                  children: const [
                    Text(
                      'Bangalore',
                      style:
                          TextStyle(color: Color.fromARGB(221, 138, 124, 124)),
                    ),
                    SizedBox(
                      width: 110,
                    ),
                    Text(
                      '560061',
                      style:
                          TextStyle(color: Color.fromARGB(221, 138, 124, 124)),
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text('Payment',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                Row(
                  children: [
                    const Text(
                      'Online',
                      style:
                          TextStyle(color: Color.fromARGB(221, 138, 124, 124)),
                    ),
                    const SizedBox(
                      width: 260,
                    ),
                    Container(
                        color: const Color.fromARGB(255, 228, 228, 227),
                        height: 20,
                        width: 40,
                        child: const Center(
                            child: Text(
                          'PAID',
                          style: TextStyle(color: Colors.green),
                        )))
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 23),
            child: const Divider(
              thickness: 1,
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'ADDITIONAL INGORMATION',
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(221, 138, 124, 124)),
                ),
                const SizedBox(height: 20),
                const Text(
                  'State',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 5),
                const Text(
                  'Karnataka',
                  style: TextStyle(color: Color.fromARGB(221, 138, 124, 124)),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Email',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5),
                const Text(
                  'greeniceaqua@gmail.com',
                  style: TextStyle(color: Color.fromARGB(221, 138, 124, 124)),
                ),
                const SizedBox(height: 30),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.blue),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5.0))),
                    height: 35,
                    width: 400,
                    child: const Center(
                      child: Text(
                        'Share receipt',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Child {}
