import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  //final estilo = const TextStyle(
  //  fontSize: 20, fontWeight: FontWeight.w500, color: Color(0xFF1B5E20));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const SizedBox(height: 10),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Icon(
                Icons.arrow_back,
                size: 30,
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
          ),
          Container(
            alignment: Alignment.topCenter,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.pink,
                  child: Text(
                    'P',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 30),
          const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Pascualillo',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                  ),
                ),
              ]),
          const SizedBox(height: 15),
          Container(
            height: 1,
            color: Colors.grey,
            margin: const EdgeInsets.symmetric(horizontal: 10),
          ),
          const SizedBox(height: 10),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.phone_outlined,
                    color: Colors.blueGrey,
                    size: 30,
                  ),
                  Text(
                    'Llamar',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.message_outlined,
                    color: Colors.blueGrey,
                    size: 27,
                  ),
                  Text(
                    'Mensaje de texto',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.videocam_outlined,
                    color: Colors.blueGrey,
                    size: 30,
                  ),
                  Text(
                    'Video',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 10),
          Container(
            height: 1,
            color: Colors.grey,
            margin: const EdgeInsets.symmetric(horizontal: 10),
          ),
          const SizedBox(height: 10),
          Container(
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 233, 233, 233),
              borderRadius: BorderRadius.circular(10),
            ),
            margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
            padding: const EdgeInsets.all(17),
            child: const Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Información del contacto',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 25),
                Row(
                  children: [
                    Icon(
                      Icons.phone_outlined,
                      size: 24,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(width: 10),
                    Text(
                      '+504 9902-9311',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 90),
                    Icon(
                      Icons.videocam_outlined,
                      color: Colors.blueGrey,
                      size: 24,
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.message_outlined,
                      color: Colors.blueGrey,
                      size: 19,
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 40),
                    Text(
                      'Celular',
                      style: TextStyle(fontSize: 10, color: Colors.blueGrey),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.textsms_outlined,
                      size: 24,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(width: 15),
                    Text(
                      'Enviar mensaje a +504 9902-9311',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.phone_android,
                      size: 24,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(width: 15),
                    Text(
                      'Llamar a +504 9902-9311',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.video_call_outlined,
                      size: 26,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(width: 15),
                    Text(
                      'Videollamar a +504 9902-9311',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.message_outlined,
                      size: 24,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(width: 15),
                    Text(
                      'Mensaje al +504 9902-9311',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.phone_in_talk_outlined,
                      size: 24,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(width: 15),
                    Text(
                      'Llamada de voz al +504 9902-9311',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.video_camera_front_outlined,
                      size: 24,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(width: 15),
                    Text(
                      'Videollamada al +504 9902-9311',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}
