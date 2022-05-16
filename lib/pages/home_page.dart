import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static const String id = 'home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFF018197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              child: Image.asset('assets/images/amazon_logo.png'),
            ),
            Row(
              children: [
                IconButton(
                  icon: const Icon(Icons.mic),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
      ),
      drawer: const Drawer(),
      body: Container(
        color: Colors.grey[300],
        child: Column(
          children: [
            //#Search
            Container(
              padding: const EdgeInsets.only(right: 10, left: 10, bottom: 10),
              height: 50,
              color: const Color(0xFF018197),
              child: Container(
                padding: const EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey, width: 1)),
                child: Row(
                  children: const [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'What looking for you ?',
                          hintStyle: TextStyle(
                            color: Color(0xFF018197),
                          ),
                          prefixIcon: Icon(
                            Icons.search,
                            color: Color(0xFF018197),
                          ),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.camera_alt,
                      color: Color(0xFF018197),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  //#Location
                  Container(
                    padding: const EdgeInsets.only(right: 10, left: 10),
                    color: Colors.blueGrey,
                    height: 50,
                    child: Row(
                      children: const [
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Deliver to Uzbekistan,Republic of',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  //#reklama
                  Container(
                    height: 140,

                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/image_1.jpeg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(70),
                                topRight: Radius.circular(70),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 180,
                          color: Colors.white,
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: const Center(
                            child: Text(
                              'We ship 45 million product',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                  //#Sign In
                  Container(
                    height: 160,
                    padding: const EdgeInsets.only(
                      left: 16,
                      right: 16,
                    ),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'Sign in the for the best experince',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Container(
                          height: 50,
                          color: Colors.yellow.shade900,
                          child: const Center(
                            child: Text(
                              'Sign In',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          'create an account ',
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  //#Daily
                  Container(
                    padding:const EdgeInsets.all(16),
                    color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                         Text('Deal of the Day',style: TextStyle(color: Colors.black,fontSize: 18),),
                          SizedBox(height: 10,),
                          SizedBox(
                            height: 200,
                            width: double.infinity,

                            child:  Image(
                              image: AssetImage('assets/images/item_7.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                           SizedBox(height: 10,),
                          Text('Up to 31% off Apc Upc Battery back',style: TextStyle(color: Colors.black,fontSize: 16),),
                          SizedBox(height: 5,),
                          Text('\$ 10.99 - \$ 79.99',style: TextStyle(color: Colors.black,fontSize: 16),),
                        ],
                      ),
                  ),
                const  SizedBox(height: 8,),
                  //#Best sellers electronics
                  Container(
                    color: Colors.white,
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'The best electronic',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(

                                 // color: Colors.white,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          width: double.infinity,
                                         // color: Colors.white,
                                          child: const Image(
                                            fit: BoxFit.cover,
                                            image: AssetImage('assets/images/item_1.jpeg'),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 5,),
                                      Expanded(
                                        child: Container(
                                          width: double.infinity,

                                         // color: Colors.blue,
                                          child: const Image(
                                            fit: BoxFit.cover,
                                            image: AssetImage('assets/images/item_2.jpeg'),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(width: 5,),
                              Expanded(
                                child: Container(
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          width: double.infinity,

                                         // color: Colors.red,
                                          child: const Image(
                                            fit: BoxFit.cover,
                                            image: AssetImage('assets/images/item_3.jpeg'),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 5,),
                                      Expanded(
                                        child: Container(
                                          width: double.infinity,

                                         // color: Colors.yellow.shade900,
                                          child: const Image(
                                            fit: BoxFit.cover,
                                            image: AssetImage('assets/images/item_4.jpeg'),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),



                      ],

                    ),
                  ),
                  const  SizedBox
                    (height: 15,),
                  //#Top Product in camera
                  Container(
                    color: Colors.white,
                    padding:const EdgeInsets.all(10),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text('Top Product in camera',style: TextStyle(color: Colors.black,fontSize: 20),),
                       const SizedBox(height: 10,),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          width: double.infinity,
                          child: Column(
                            children: [
                              Expanded(child: Container(
                                color: Colors.white,
                                width: double.infinity,
                                child: const Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/images/item_5.jpeg'),
                                ),
                              ),),
                              const  SizedBox(height: 5,),
                              Expanded(child: Container(
                                color: Colors.white,
                                child: Row(
                                  children: [
                                    Expanded(child: Container(
                                      child:const Image(
                                        fit: BoxFit.cover,
                                        image: AssetImage('assets/images/item_3.jpeg'),
                                      ),
                                    ),),
                                    const SizedBox(width: 5,),
                                    Expanded(child: Container(
                                      child: const Image(
                                        fit: BoxFit.cover,
                                        image: AssetImage('assets/images/item_4.jpeg'),
                                      ),
                                    ),),
                                  ],
                                ),
                              ),),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
