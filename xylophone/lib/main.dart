import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const Xylophone());
}

class Xylophone extends StatelessWidget {
  const Xylophone({super.key});

  void playAudio(int noteNum){
    final player = AudioPlayer();
    player.play(AssetSource('note$noteNum.wav'));
  }


  Widget buildkey( {required Color color,required int soundNum } ){
    return Expanded(
      child: ElevatedButton(
        onPressed: () {
          playAudio(soundNum);
        },
        style: ElevatedButton.styleFrom(
            backgroundColor: color
        ),
        child: Text('Press'),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            buildkey(color: Colors.red, soundNum: 1),
            buildkey(color: Colors.orange, soundNum: 2),
            buildkey(color: Colors.yellow, soundNum: 3),
            buildkey(color: Colors.green, soundNum: 4),
            buildkey(color: Colors.teal, soundNum: 5),
            buildkey(color: Colors.blue, soundNum: 6),
            buildkey(color: Colors.purple, soundNum: 7),
          ],
        ),
      ),
    );
  }
}
