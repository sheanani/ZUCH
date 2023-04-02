// ignore_for_file: avoid_unnecessary_containers, duplicate_ignore
import 'package:flutter/material.dart';
import 'asset_manager.dart';

// ignore: use_key_in_widget_constructors
class ContentList extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _ContentListState createState() => _ContentListState();
}

class _ContentListState extends State<ContentList> {
  String? content;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Image.asset(assetManager.leftarrow),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text("Checkout"),
              ),
            ],
          ),
          backgroundColor: Colors.white,
          foregroundColor: const Color.fromRGBO(0, 65, 81, 98),
        ),
        body: Column(
          children: [
            // ignore: prefer_const_constructors
            Padding(
              padding:
                  const EdgeInsets.only(top: 10.0, bottom: 10.0, right: 150.0),
              // ignore: prefer_const_constructors
              child: Text(
                '1.Select Delivery Address',
                style: const TextStyle(fontSize: 20),
              ),
            ),
            // ignore: prefer_const_constructors
            Divider(
              height: MediaQuery.of(context).size.height * 0.0,
              thickness: 1,
            ),
            // ignore: avoid_unnecessary_containers
            Container(
                child: Row(
              children: [
                Radio(
                    value: 1,
                    groupValue: 1,
                    onChanged: null,
                    fillColor: MaterialStateColor.resolveWith(
                        (states) => Colors.green)),
                const SizedBox(
                  child: Text(
                    'Fehaid Al Deehani',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: SizedBox(
                    child: OutlinedButton(
                      onPressed: () {},
                      // ignore: sort_child_properties_last
                      child: const Text('Work'),
                      style: OutlinedButton.styleFrom(
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          foregroundColor: const Color.fromRGBO(0, 65, 81, 98),
                          backgroundColor: Colors.white,
                          padding: const EdgeInsets.symmetric(
                              vertical: 0, horizontal: 1)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90.0, top: 20.0),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                    height: MediaQuery.of(context).size.height * 0.05,
                    child: Image.asset(assetManager.pen),
                  ),
                ),
              ],
            )),
            // ignore: prefer_const_literals_to_create_immutables
            Row(children: [
              const Padding(
                padding: EdgeInsets.only(left: 25.0, bottom: 50.0),
              ),
              const SizedBox(
                width: null,
                height: null,
                child: Text(
                  'P.O Box 5090, ubarak Al-Kabir, 3104, \n Mubarak Al-Kabir, Kuwait',
                  style: TextStyle(
                      fontSize: 15, color: Color.fromRGBO(0, 65, 81, 98)),
                ),
              ),
            ]),
            // ignore: avoid_unnecessary_containers
            Container(
                child: OutlinedButton(
              onPressed: () {},
              // ignore: sort_child_properties_last
              child: const Text('Deliver to this address'),
              style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.green,
                  padding: const EdgeInsets.symmetric(
                      vertical: 20, horizontal: 120)),
            )),
            Divider(
              height: MediaQuery.of(context).size.height * 0.03,
              thickness: 1,
            ),
            Container(
                // 2
                child: Row(
              children: [
                const Radio(value: 0, groupValue: 1, onChanged: null),
                const SizedBox(
                  // width: 20.0,
                  // height: 20.0,
                  child: Text(
                    'Fehaid Al Deehani',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: SizedBox(
                    // width: 25,
                    // height: 14,
                    child: OutlinedButton(
                      onPressed: () {},
                      // ignore: sort_child_properties_last
                      child: const Text('Home'),
                      style: OutlinedButton.styleFrom(
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          foregroundColor: const Color.fromRGBO(0, 65, 81, 98),
                          // primary: Colors.white,
                          backgroundColor: Colors.white,
                          padding: const EdgeInsets.symmetric(
                              vertical: 0, horizontal: 1)
                          // styleFrom(primary:
                          // primary: Colors.green,
                          ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90.0, top: 20.0),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                    height: MediaQuery.of(context).size.height * 0.05,
                    child: Image.asset(assetManager.pen),
                  ),
                ),
              ],
            )),
            // ignore: prefer_const_literals_to_create_immutables
            Row(children: [
              const Padding(
                padding: EdgeInsets.only(left: 25.0, bottom: 50.0),
              ),
              const SizedBox(
                width: null,
                height: null,
                child: Text(
                  'P.O Box 5090, Al-farwaniyah, 81006, \nAl-farwaniyah , Kuwait',
                  style: TextStyle(
                      fontSize: 15, color: Color.fromRGBO(0, 65, 81, 98)),
                ),
              ),
            ]),
            Divider(
              height: MediaQuery.of(context).size.height * 0.01,
              thickness: 1,
            ),
            Container(
                // 3
                child: Row(
              children: [
                const Radio(value: 0, groupValue: 1, onChanged: null),
                const SizedBox(
                  // width: 20.0, // height: 20.0,
                  child: Text(
                    'Ahmad Meshari Al-Adwani',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: SizedBox(
                    // width: 25, // height: 14,
                    child: OutlinedButton(
                      onPressed: () {},
                      // ignore: sort_child_properties_last
                      child: const Text('Other'),
                      style: OutlinedButton.styleFrom(
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          foregroundColor: const Color.fromRGBO(0, 65, 81, 98),
                          backgroundColor: Colors.white,
                          padding: const EdgeInsets.symmetric(
                              vertical: 0, horizontal: 1)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0, top: 20.0),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                    height: MediaQuery.of(context).size.height * 0.05,
                    child: Image.asset(assetManager.pen),
                  ),
                ),
              ],
            )),
            // ignore: prefer_const_literals_to_create_immutables
            Row(children: [
              const Padding(
                padding: EdgeInsets.only(left: 25.0, bottom: 50.0),
              ),
              const SizedBox(
                width: null,
                height: null,
                child: Text(
                  'P.O Box 5090, Shuwaikh Safat 13051, \nAl-Shuwaikh , Kuwait',
                  style: TextStyle(
                      fontSize: 15, color: Color.fromRGBO(0, 65, 81, 98)),
                ),
              ),
            ]),
            Divider(
              height: MediaQuery.of(context).size.height * 0.01,
              thickness: 1,
            ),
            Container(
                decoration: const BoxDecoration(color: Colors.green),
                margin: const EdgeInsets.all(10),
                child: Row(children: [
                  OutlinedButton(
                    onPressed: () {},
                    // ignore: sort_child_properties_last
                    child: const Text('Add New Address'),
                    style: OutlinedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.green,
                        padding: const EdgeInsets.symmetric(
                            vertical: 20, horizontal: 120)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 0.0, top: 0.0),
                    child: SizedBox(
                      width: 32,
                      height: 32,
                      child: Image.asset(assetManager.icon),
                    ),
                  ),
                ])),
            Divider(
              height: MediaQuery.of(context).size.height * 0.01,
              thickness: 1,
            ),
          ],
        ));
  }
}
