import 'story.dart';

class StoryBrain {
  int _storyNum = 0;
  final List<Story> _storyData = [
    Story(
        s: 'Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: "Need a ride, boy?".',
        c1: 'I\'ll hop in. Thanks for the help!',
        c2: 'Better ask him if he\'s a murderer first.'),
    Story(
        s: 'He nods slowly, unphased by the question.',
        c1: 'At least he\'s honest. I\'ll climb in.',
        c2: 'Wait, I know how to change a tire.'),
    Story(
        s: 'As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.',
        c1: 'I love Elton John! Hand him the cassette tape.',
        c2: 'It\'s him or me! You take the knife and stab him.'),
    Story(
        s: 'What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?',
        c1: 'Restart',
        c2: ''),
    Story(
        s: 'As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.',
        c1: 'Restart',
        c2: ''),
    Story(
        s: 'You bond with the murderer while crooning verses of "Can you feel the love tonight". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: "Try the pier".',
        c1: 'Restart',
        c2: '')
  ];

  void restart(){
    _storyNum = 0;
  }

  void nextStory(int choiceNumber){
    if(_storyNum == 3 || _storyNum == 4|| _storyNum == 5){
      restart();
      return;
    }
    if(choiceNumber == 1){
      if(_storyNum == 0){
        _storyNum = 2;
      }else if(_storyNum == 2){
        _storyNum = 5;
      }else{
        _storyNum = 2;
      }
    }

    if(choiceNumber == 2){
      if(_storyNum == 0){
        _storyNum = 1;
      }else if(_storyNum == 2){
        _storyNum = 4;
      }else{
        _storyNum = 3;
      }
    }
  }

  String getStory(){
    return _storyData[_storyNum].storyTitle;
  }

  String getChoice1() {
    return _storyData[_storyNum].choice1;
  }


  String getChoice2(){
    return _storyData[_storyNum].choice2;
  }

  bool buttonShouldBeVisible(){
    if(_storyNum == 0 || _storyNum == 1 || _storyNum == 2){
      return true;
    }else{
      return false;
    }
  }
}



//TODO: Step 23 - Use the storyNumber property inside getStory(), getChoice1() and getChoice2() so that it gets the updated story and choices rather than always just the first (0th) one.

//TODO: Step 25 - Change the storyNumber property into a private property so that only story_brain.dart has access to it. You can do this by right clicking on the name (storyNumber) and selecting Refactor -> Rename to make the change across all the places where it's used.

//TODO: Step 16 - Create a property called storyNumber which starts with a value of 0. This will be used to track which story the user is currently viewing.

//TODO: Step 17 - Create a method called nextStory(), it should not have any outputs but it should have 1 input called choiceNumber which will be the choice number (int) made by the user.

//TODO: Step 20 - Download the story plan here: https://drive.google.com/uc?export=download&id=1KU6EghkO9Hf2hRM0756xFHgNaZyGCou3

//TODO: Step 21 - Using the story plan, update nextStory() to change the storyNumber depending on the choice made by the user. e.g. if choiceNumber was equal to 1 and the storyNumber is 0, the storyNumber should become 2.

//TODO: Step 22 - In nextStory() if the storyNumber is equal to 3 or 4 or 5, that means it's the end of the game and it should call a method called restart() that resets the storyNumber to 0.

//TODO: Step 27 - Create a method called buttonShouldBeVisible() which checks to see if storyNumber is 0 or 1 or 2 (when both buttons should show choices) and return true if that is the case, else it should return false.

