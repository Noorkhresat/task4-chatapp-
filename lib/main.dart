import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chats'),
        leading: Padding(
          padding: const EdgeInsets.all(5.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://yt3.ggpht.com/yti/APfAmoHla0cECWLgI6ngI-ySFAMJhBll9zwyewOeGL41ww=s88-c-k-c0x00ffffff-no-rj-mo'),
          ),
        ),
      ),
      body: Column(
        children: [
          ChatsData(
              'https://scontent.famm3-1.fna.fbcdn.net/v/t1.6435-9/84935264_2515316815348024_159937482522099712_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGeMphoPqWIu1WRFhPUurlRDkkFrFzPnnkOSQWsXM-eeQbA2m3QC_obYpRdPFGko3vRZd1_ujAiBBqS6HyQPFjz&_nc_ohc=AxBxxowD7XAAX-0cpuT&_nc_ht=scontent.famm3-1.fna&oh=c490a2d6e5761ee9f2f574c772a61521&oe=61478913',
              'Belal salem',
              'hi noor how are you ??'),
          ChatsData(
              'https://scontent.famm3-2.fna.fbcdn.net/v/t1.6435-9/159816154_10218985522444119_359441890789252493_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGLsRPErNc-M9jQN_guNDYm7WZAC-p78MTtZkAL6nvwxDIY0KEiNqyjxEM48_NRle6FJx__mUp1ofvM1uBaVZex&_nc_ohc=8gADY8okomwAX81EoOc&_nc_ht=scontent.famm3-2.fna&oh=a8dfe4622316eecde664676dae2d6688&oe=6146E737',
              'Faisal Salameh',
              'see you soon my friend'),
          ChatsData(
              'https://scontent.famm3-1.fna.fbcdn.net/v/t1.6435-9/191251463_1920442894780922_6470692352824010600_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHyZanCqhfKqT5FSqQj00Q9uyqdt8cTYie7Kp23xxNiJ3n5HOAUHVF0bLkffelVkcwzBUBodJf6VOC29RIbze49&_nc_ohc=xtjlUSqi-OcAX8R3LSA&_nc_ht=scontent.famm3-1.fna&oh=f77699a8726a373ff938f88b3aec18a6&oe=61446CA1',
              'Shaban Al salaymeh',
              'do not foreget what we talk last week'),
          ChatsData(
              'https://scontent.famm3-1.fna.fbcdn.net/v/t1.6435-9/96760890_2493305674104096_3477447999515262976_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHchq9NeBJwlUOO-M7Jr2ni9BH8MNJ2Af70Efww0nYB_qylRzLwgue_HbmZ0bkNJ2X2mSQvnr4AEMRggYDSG_Me&_nc_ohc=47W9UqmQeUwAX_R4Vwn&_nc_ht=scontent.famm3-1.fna&oh=5573d02aa73798f09880a14b3090a6a7&oe=61441F50',
              'Saad Abu Suneneh',
              'I will come after 5 min at max .. wait me please'),
          ChatsData(
              'https://scontent.famm3-1.fna.fbcdn.net/v/t1.6435-9/84935264_2515316815348024_159937482522099712_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGeMphoPqWIu1WRFhPUurlRDkkFrFzPnnkOSQWsXM-eeQbA2m3QC_obYpRdPFGko3vRZd1_ujAiBBqS6HyQPFjz&_nc_ohc=AxBxxowD7XAAX-0cpuT&_nc_ht=scontent.famm3-1.fna&oh=c490a2d6e5761ee9f2f574c772a61521&oe=61478913',
              'Belal salem',
              'hi noor how are you ??'),
          ChatsData(
              'https://scontent.famm3-2.fna.fbcdn.net/v/t1.6435-9/159816154_10218985522444119_359441890789252493_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGLsRPErNc-M9jQN_guNDYm7WZAC-p78MTtZkAL6nvwxDIY0KEiNqyjxEM48_NRle6FJx__mUp1ofvM1uBaVZex&_nc_ohc=8gADY8okomwAX81EoOc&_nc_ht=scontent.famm3-2.fna&oh=a8dfe4622316eecde664676dae2d6688&oe=6146E737',
              'Faisal Salameh',
              'see you soon my friend'),
          ChatsData(
              'https://scontent.famm3-1.fna.fbcdn.net/v/t1.6435-9/191251463_1920442894780922_6470692352824010600_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHyZanCqhfKqT5FSqQj00Q9uyqdt8cTYie7Kp23xxNiJ3n5HOAUHVF0bLkffelVkcwzBUBodJf6VOC29RIbze49&_nc_ohc=xtjlUSqi-OcAX8R3LSA&_nc_ht=scontent.famm3-1.fna&oh=f77699a8726a373ff938f88b3aec18a6&oe=61446CA1',
              'Shaban Al salaymeh',
              'do not foreget what we talk last week'),
          ChatsData(
              'https://scontent.famm3-1.fna.fbcdn.net/v/t1.6435-9/96760890_2493305674104096_3477447999515262976_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHchq9NeBJwlUOO-M7Jr2ni9BH8MNJ2Af70Efww0nYB_qylRzLwgue_HbmZ0bkNJ2X2mSQvnr4AEMRggYDSG_Me&_nc_ohc=47W9UqmQeUwAX_R4Vwn&_nc_ht=scontent.famm3-1.fna&oh=5573d02aa73798f09880a14b3090a6a7&oe=61441F50',
              'Saad Abu Suneneh',
              'I will come after 5 min at max .. wait me please'),
        ],
      ),
    );
  }
}

class ChatsData extends StatelessWidget {
  final String chatImage, chatName, chatMassage;

  const ChatsData(this.chatImage, this.chatName, this.chatMassage, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(top: 10),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage('$chatImage'),
            ),
            SizedBox(
              width: 15,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '$chatName',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Text('$chatMassage'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
