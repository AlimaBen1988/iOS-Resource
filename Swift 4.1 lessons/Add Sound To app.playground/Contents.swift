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

let noteSound = NSURL(fileURLWithPath: Bundle.main.path(forResource: "note", ofType: "wav")!) //Create URL of the Sound file location

do { //Settig up the sound file
    audioPlayer = try AVAudioPlayer(contentsOf: noteSound as URL)
} catch { //if there is a problem is printing the message
    print("Problem in getting File")
}

audioPlayer.play() //playing the sound
