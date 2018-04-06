//: Playground - noun: a place where people can play
/*
 steps:
 1. import AVFoundation library
 2. add AVAudioPlayerDelegate to class (see xylophone project)
 3. define var to contain audioplayer
 4. create variable that contain the sound file URL
 5. setup the sound file
 6. play the sound file
 */


import UIKit
import AVFoundation  //Library of Audio

var audioPlayer = AVAudioPlayer() //define the variable as audioplayer

let noteSound = Bundle.main.url(forResource: "note1", withExtension: "wav") //Create URL of the Sound file location

do { //Settig up the sound file
    audioPlayer = try AVAudioPlayer(contentsOf: noteSound!)
} catch { //It will print the error if ther has any
    print(error)
}

audioPlayer.play() //playing the sound

