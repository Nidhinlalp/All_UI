import 'package:flutter/material.dart';

class CatalogueScreen extends StatefulWidget {
  const CatalogueScreen({super.key});

  @override
  State<CatalogueScreen> createState() => _HomeState();
}

class _HomeState extends State<CatalogueScreen> {
  bool isSwitched = false;
  var textValue = 'Switch is OFF';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(onPressed: () {}, icon: const Icon(Icons.search))
        ],
        elevation: 0,
        title: const Center(child: Text('Catalogue'),),
      ),
      body: ListView(
        children: [
          DefaultTabController(
            length: 2,
            child: Container(
              color: Colors.blue,
              child: TabBar(
                indicatorColor: Colors.white,
                unselectedLabelColor: Colors.white,
                tabs: [
                  Column(
                    children: const [
                      Tab(
                        child: Text(
                          'Products',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                  const Tab(
                    child: Text(
                      "Categoriess",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                ],
              ),
            ),
          ),

          const SizedBox(
            height: 10,
          ),

          //products
          

          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            margin: const EdgeInsets.all(10),
            child: Card(
              elevation: 5,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(180),
                    color: Colors.white),
                height: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: const Image(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1562349486-3355f0c8cefa?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE0fHx8ZW58MHx8fHw%3D&w=1000&q=80'),
                            width: 70,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Couch Potato | Women...',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      const SizedBox(
                                        width: 50,
                                      ),
                                      IconButton(
                                          onPressed: () {},
                                          icon: const Icon(Icons.more_vert))
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  const Text(
                                    '₹799',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'in stock',
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      const SizedBox(
                                        width: 160,
                                      ),
                                      Switch(
                                        value: isSwitched,
                                        onChanged: (value) {
                                          setState(() {
                                            isSwitched = value;
                                          });
                                        },
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Divider(thickness: 1),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.share_outlined)),
                        const Text('Share Outlined')
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            margin: const EdgeInsets.all(10),
            child: Card(
              elevation: 5,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(180),
                    color: Colors.white),
                height: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: const Image(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThLSzPFoPH7WFng49Sozovrb32jUhCHNfuowOpxW925YGIWS-rRRUg1UwtAqLnt0GqvCQ&usqp=CAU'),
                            width: 70,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Mug | Explore',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      const SizedBox(
                                        width: 123,
                                      ),
                                      IconButton(
                                          onPressed: () {},
                                          icon: const Icon(Icons.more_vert))
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  const Text(
                                    '₹399',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'in stock',
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      const SizedBox(
                                        width: 160,
                                      ),
                                      Switch(
                                        value: isSwitched,
                                        onChanged: (value) {
                                          setState(() {
                                            isSwitched = value;
                                          });
                                        },
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Divider(thickness: 1),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.share_outlined)),
                        const Text('Share Outlined')
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            margin: const EdgeInsets.all(10),
            child: Card(
              elevation: 5,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(180),
                    color: Colors.white),
                height: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: const Image(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMIAQyCNjcXhv6mAZJ2tygD6hIyeJqP_QgbszlZ3A6oW1udMHFV84xF6OmwEGu00lifR0&usqp=CAU'),
                            width: 70,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Couch Potato | Women...',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      const SizedBox(
                                        width: 50,
                                      ),
                                      IconButton(
                                          onPressed: () {},
                                          icon: const Icon(Icons.more_vert))
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  const Text(
                                    '₹799',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'in stock',
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      const SizedBox(
                                        width: 160,
                                      ),
                                      Switch(
                                        value: isSwitched,
                                        onChanged: (value) {
                                          setState(() {
                                            isSwitched = value;
                                          });
                                        },
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Divider(thickness: 1),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.share_outlined)),
                        const Text('Share Outlined')
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            margin: const EdgeInsets.all(10),
            child: Card(
              elevation: 5,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(180),
                    color: Colors.white),
                height: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: const Image(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1617127365659-c47fa864d8bc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bWVuJTIwZmFzaGlvbnxlbnwwfHwwfHw%3D&w=1000&q=80'),
                            width: 70,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Couch Potato | Men...',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      const SizedBox(
                                        width: 68,
                                      ),
                                      IconButton(
                                          onPressed: () {},
                                          icon: const Icon(Icons.more_vert))
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  const Text(
                                    '₹999',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'in stock',
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      const SizedBox(
                                        width: 160,
                                      ),
                                      Switch(
                                        value: isSwitched,
                                        onChanged: (value) {
                                          setState(() {
                                            isSwitched = value;
                                          });
                                        },
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Divider(thickness: 1),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.share_outlined)),
                        const Text('Share Outlined')
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            margin: const EdgeInsets.all(10),
            child: Card(
              elevation: 5,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(180),
                    color: Colors.white),
                height: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: const Image(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAWZ3s8qDQ--rkPky_i5WNLJDsMVS99VSn4RJVupHKw4Qx6Xkaf1L_XXQrQe10Oo0LrKk&usqp=CAU'),
                            width: 70,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Couch Potato | Women...',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      const SizedBox(
                                        width: 50,
                                      ),
                                      IconButton(
                                          onPressed: () {},
                                          icon: const Icon(Icons.more_vert))
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  const Text(
                                    '₹799',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        'in stock',
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      const SizedBox(
                                        width: 160,
                                      ),
                                      Switch(
                                        value: isSwitched,
                                        onChanged: (value) {
                                          setState(() {
                                            isSwitched = value;
                                          });
                                        },
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Divider(thickness: 1),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.share_outlined)),
                        const Text('Share Outlined')
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
