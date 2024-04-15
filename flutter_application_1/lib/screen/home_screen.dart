import 'package:flutter/material.dart';
import 'package:flutter_application_1/controller/sample_controller.dart';
import 'package:flutter_application_1/screen/widget/backgroundwidget.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.dangerous),
      ),
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: BackGroundWidget(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('lib/assets/logo.png'),
                    Text(
                      "Moody",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.notifications)
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'Hello,',
                        ),
                        Text(
                          ('${' Sara Rose'}'),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          ('${' How are you today ?'}'),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              //  ListView.builder(itemBuilder: context, itemCount: 4
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey[400],
                          ),
                          child: Icon(Icons.heart_broken),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text('Love'),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey[400],
                          ),
                          child: Icon(Icons.emoji_emotions),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text('Cool'),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey[400],
                          ),
                          child: Icon(Icons.emoji_emotions),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text('Happy'),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey[400],
                          ),
                          child: Icon(Icons.emoji_emotions_outlined),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text('Sad'),
                      ],
                    ),
                    // newMethod(Icon(Icons.abc_outlined), 'jjb'),
                    // newMethod(Icon(IconData.internet_explorer), 'jjb'),
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Feature'),
                        Spacer(),
                        InkWell(
                          onTap: () {
                            print("object");
                          },
                          child: Row(
                            children: [
                              Text('See More'),
                              Icon(Icons.arrow_forward_ios_outlined)
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      // color: Colors.amber,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.amberAccent),
                      child: Column(
                        children: [
                          Text(
                            'Positive Vibes',
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
      ),
    );
  }
}
