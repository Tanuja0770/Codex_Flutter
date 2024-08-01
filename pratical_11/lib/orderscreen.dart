import 'package:flutter/material.dart';

class Orderscreen extends StatefulWidget {
  const Orderscreen({super.key});

  @override
  State<Orderscreen> createState() => _OrderscreenState();
}

class _OrderscreenState extends State<Orderscreen> {
  String title = "Cappucino";

  String subtitle = "with Chocolate";

  double price = 4.53;

  int quantity = 1;

  double totalPrice = 5.53;

  void Decrement() {
    if (quantity == 1) {
      return;
    }
    quantity--;
    totalPrice -= price;
    setState(() {});
  }

  void Increment() {
    quantity++;
    totalPrice += price;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        padding: EdgeInsets.only(left: 20, right: 20, top: 30),
        child: Column(
          children: [
            AppBar(
                centerTitle: true,
                automaticallyImplyLeading: false,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(Icons.keyboard_arrow_left_outlined)
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 125),
                      child: Text(
                        "Order",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                )),
            Container(
              height: 60,
              width: 320,
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                  color: Color(0xFFF2F2F2),
                  borderRadius: BorderRadius.all(Radius.circular(14))),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 150,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Color(0xFFC67C4E),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Center(
                      child: Text(
                        "Deliver",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 150,
                    child: Center(
                      child: Text(
                        "Pick Up",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF2F2D2C)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 120,
              width: 320,
              margin: EdgeInsets.only(top: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Delivery Address",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF2F2D2C)),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      "Jl. Kpg Sutoyo",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF303336)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Text(
                      "Kpg. Sutoyo No. 620, Bilzen, Tanjungbalai.",
                      style:TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF808080)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Row(
                      children: [
                        Container(
                          height: 30,
                          padding: EdgeInsets.only(left: 20, right: 20),
                          margin: EdgeInsets.only(right: 10),
                          decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFDEDEDE)),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.edit_square),
                              Text(
                                "  Edit Address",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF303336)),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 30,
                          padding: EdgeInsets.only(left: 20, right: 20),
                          decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFDEDEDE)),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                             Icon(Icons.sticky_note_2_sharp),
                              Text(
                                "  Add Note",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF303336)),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Divider(
                color: Color.fromARGB(255, 198, 194, 194),
                thickness: 1,
              ),
            ),
            Container(
              height: 50,
              width: 320,
              child: Row(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Image.network("https://s3-alpha-sig.figma.com/img/6ef5/d3dd/f74a0912e6e3eef515b6450927558373?Expires=1723420800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=ZK2nQtEi75kQTVoH19KQ63ZzzxtFL4iblJeHV9CwihQMpud8vccHSi0lVys7lk3kR11e5QfSR6yVl3lqi0ROsmkg2Li6rd8wex1CbLeBjr6pnShiVRQDCfWOMQiy2VLtY4USXRx-2c8f7HIbHyhQK3b3othzZfhq6rvKKYJsoe7xOi0BO66p2EoEbo0P9OUzf9F-6-b48j-aCwI3UvNwk3Oym2ETrPd49bWLycDEZszZi6P-W8feUbK2KQ9ozyre~t9cFgYSLjXyxkBXU3lwSmvEL4P3C1LYhuApk0w-5dMDc3hIxNZDNGDvL6Avk0nyAng1UMqeBrv8yjmmgQAPvQ__"),
                      ),
                      Container(
                        height: 50,
                        width: 154,
                        margin: EdgeInsets.only(left: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              title,
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                            Text(
                              subtitle,
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF9B9B9B)),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Decrement();
                        },
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFEAEAEA)),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Center(
                            child: Text(
                              "-",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 13, right: 13),
                          child: Text(
                            "${quantity}",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF2F2D2C)),
                          )),
                      InkWell(
                        onTap: () {
                        Increment();
                        },
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFEAEAEA)),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Center(
                            child: Text(
                              "+",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15, bottom: 15),
              child: Divider(
                color: Color(0xFFF4F4F4),
                thickness: 4,
              ),
            ),
            Container(
              height: 60,
              width: 315,
              margin: EdgeInsets.only(bottom: 20),
              padding: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFEAEAEA)),
                  borderRadius: BorderRadius.all(Radius.circular(14))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 25,
                        width: 25,
                        child: Icon(Icons.developer_board_off_sharp)
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text("1 Discount is applied",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF2F2D2C))),
                      )
                    ],
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    child: Icon(Icons.keyboard_arrow_right_rounded)
                  )
                ],
              ),
            ),
            Container(
              width: 315,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    child: Text(
                      "Payment Summary",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF2F2D2C)),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Text(
                          "Price",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w400),
                        ),
                      ),
                      Text(
                        "\$ ${price}",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Text(
                          "Delivery Fee",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w400),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: 5),
                              child: Text(
                                "\$ 2",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    decoration: TextDecoration.lineThrough),
                              )),
                          Text(
                            "\$ 1",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              color: Color(0xFFEAEAEA),
              thickness: 1,
            ),
            Container(
              width: 315,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10, bottom: 10),
                        child: Text(
                          "Total Payment",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w400),
                        ),
                      ),
                      Text(
                        "\$ ${totalPrice}",
                        style:TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: 315,
              margin: EdgeInsets.only(top: 10, bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 5),
                        child: Icon(Icons.filter_list_sharp)
                      ),
                      Container(
                        height: 25,
                        width: 115,
                        decoration: BoxDecoration(
                            color: Color(0xFFF6F6F6),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Row(
                          children: [
                            Container(
                              height: 25,
                              width: 51,
                              decoration: BoxDecoration(
                                  color: Color(0xFFC67C4E),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(17))),
                              child: Center(
                                child: Text(
                                  "Cash",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFFFFFFFF)),
                                ),
                              ),
                            ),
                            Center(
                              child: Container(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text(
                                    "\$ ${totalPrice}",
                                    style: TextStyle(
                                        fontSize: 12, color: Color(0xFF2F2D2C)),
                                  )),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child:Icon(Icons.linear_scale_sharp)
                  )
                ],
              ),
            ),
            Container(
              height: 65,
              width: 315,
              decoration: BoxDecoration(
                  color: Color(0xFFC67C4E),
                  borderRadius: BorderRadius.all(Radius.circular(16))),
              child: Center(
                child: Text(
                  "Order",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
