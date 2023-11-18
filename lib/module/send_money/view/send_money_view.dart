import 'package:dana_ui/shared/theme/theme_constant.dart';
import 'package:flutter/material.dart';
import 'package:dana_ui/core.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import '../controller/send_money_controller.dart';

class SendMoneyView extends StatefulWidget {
  const SendMoneyView({Key? key}) : super(key: key);

  Widget build(context, SendMoneyController controller) {
    controller.view = this;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        elevation: 0.0,
        title: const Text("SendMoney"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.help_outline,
              size: 24.0,
            ),
          ),
        ],
      ),
      body: SizedBox(
        // color: Colors.red,
        height: MediaQuery.of(context).size.height,
        // padding: EdgeInsets.all(12.0),
        child: Stack(
          children: [
            Container(
              height: 150,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: primaryColor,
              ),
            ),
            Positioned(
              left: 20,
              right: 20,
              top: 85,
              bottom: 0,
              child: SingleChildScrollView(
                controller: ScrollController(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20.0),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: 1.0,
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Quick Send",
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 12.0,
                          ),
                          SizedBox(
                            height: 40.0,
                            child: TextField(
                              style: TextStyle(
                                color: Colors.grey[600],
                                fontSize: 12.0,
                              ),
                              decoration: InputDecoration(
                                hintText: 'Find phone number/bank account',
                                hintStyle: TextStyle(
                                  color: Colors.grey[400],
                                  fontSize: 12.0,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                  borderSide: BorderSide(
                                    color: Colors.grey[300]!,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                  borderSide: BorderSide(
                                    color: Colors.grey[300]!,
                                  ),
                                ),
                                prefixIcon: Icon(
                                  Icons.search,
                                  size: 20.0,
                                  color: Colors.blueGrey[400],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 12.0,
                          ),
                          Builder(builder: (context) {
                            List menuItems = [
                              {
                                "image":
                                    "https://images.unsplash.com/photo-1500648767791-00dcc994a43e?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                                "name": "Andrew White",
                              },
                              {
                                "image":
                                    "https://images.unsplash.com/photo-1456327102063-fb5054efe647?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDR8fHxlbnwwfHx8fHw%3D",
                                "name": "Ilham Ramadhan",
                              },
                              {
                                "image":
                                    "https://media.istockphoto.com/id/117148756/photo/real-man-portrait.webp?s=170667a&w=0&k=20&c=YQ_kRUeA1SXXHzG29J-Fv-9-oY8F1F8NwHAp-mUqQu4=",
                                "name": "Arif Rahman",
                              },
                              {
                                "image":
                                    "https://media.istockphoto.com/id/1034836970/photo/close-up-businessman-with-beard-against-gray-wall.webp?s=170667a&w=0&k=20&c=GUDyNNG2heI907DL9w8lJTYR_SDnz-JI3nF7vA5Htt8=",
                                "name": "Joko Pribadi",
                              },
                              {
                                "image":
                                    "https://images.unsplash.com/photo-1528892952291-009c663ce843?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDd8fHxlbnwwfHx8fHw%3D",
                                "name": "Alex Noordin",
                              },
                              {
                                "image":
                                    "https://images.unsplash.com/photo-1651684215020-f7a5b6610f23?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEwfHx8ZW58MHx8fHx8",
                                "name": "Sigit Purnomo",
                              },
                              {
                                "image":
                                    "https://images.unsplash.com/photo-1576558656222-ba66febe3dec?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE5fHx8ZW58MHx8fHx8",
                                "name": "Jonatan Frimansyah",
                              },
                              {
                                "image": "https://i.ibb.co/PGv8ZzG/me.jpg",
                                "name": "Agus Santoso",
                              },
                            ];
                            return GridView.builder(
                              padding: EdgeInsets.zero,
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                childAspectRatio: 1.0,
                                crossAxisCount: 4,
                                mainAxisSpacing: 6,
                                crossAxisSpacing: 6,
                              ),
                              itemCount: menuItems.length,
                              shrinkWrap: true,
                              physics: const ScrollPhysics(),
                              itemBuilder: (BuildContext context, int index) {
                                var item = menuItems[index];
                                return Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage(
                                            item["image"],
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 2.0,
                                      ),
                                      Text(
                                        item["name"],
                                        style: const TextStyle(
                                          overflow: TextOverflow.ellipsis,
                                          fontSize: 10.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              },
                            );
                          }),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12.0,
                    ),
                    Container(
                      padding: const EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: 1.0,
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            // margin: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Builder(builder: (context) {
                              List menuIcons = [
                                {
                                  "icon": Icons.send,
                                  "color": const Color(0xff01a752),
                                  "label": "Send to\nGroup",
                                },
                                {
                                  "icon": Icons.people,
                                  "color": const Color(0xff028ee7),
                                  "label": "Send to\nFriend",
                                },
                                {
                                  "icon": MdiIcons.bank,
                                  "color": const Color(0xffed8e1c),
                                  "label": "Send to\nBank",
                                }
                              ];
                              return GridView.builder(
                                padding: EdgeInsets.zero,
                                gridDelegate:
                                    const SliverGridDelegateWithFixedCrossAxisCount(
                                  childAspectRatio: 1.0,
                                  crossAxisCount: 3,
                                  mainAxisSpacing: 6,
                                  crossAxisSpacing: 6,
                                ),
                                itemCount: menuIcons.length,
                                shrinkWrap: true,
                                physics: const ScrollPhysics(),
                                itemBuilder: (BuildContext context, int index) {
                                  var menu = menuIcons[index];
                                  return Container(
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            padding: const EdgeInsets.all(12.0),
                                            child: FittedBox(
                                              child: Icon(
                                                menu["icon"],
                                                color: menu["color"],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          menu["label"],
                                          textAlign: TextAlign.center,
                                          style: const TextStyle(
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  );
                                },
                              );
                            }),
                          ),
                          const SizedBox(
                            height: 12.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "VIEW ALL",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: primaryColor,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Icon(
                                MdiIcons.chevronDown,
                                size: 18.0,
                                color: primaryColor,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<SendMoneyView> createState() => SendMoneyController();
}
