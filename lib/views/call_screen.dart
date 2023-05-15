import 'package:flutter/material.dart';

import '../models/call_model.dart';

class CallScreen extends StatefulWidget {
  const CallScreen({super.key});

  @override
  State<CallScreen> createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: callList.length,
        itemBuilder: (context, index) {
          final call = callList[index];
          return Column(children: [
            const Divider(thickness: 1.2, height: 5),
            InkWell(
              onTap: () {
                //initiate the call
              },
              child: ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(call.imgurl),
                  ),
                  title: Text(
                    call.name,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Container(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      children: [
                        call.status,
                        Text(
                          call.time,
                          style: const TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(call.type.icon,
                          color: Theme.of(context).primaryColor))),
            ),
          ]);
        });
  }
}
