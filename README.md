# Xylophone808

This is a xylophone which sounds off 808 electronic drum notes

## What I learned upon building this app

* Began by sound designing with a simple808 in Logic Pro x using the hybrid alchemy synth - bounced seven notes in the key of C to seven different wav files importing them into Xcode for the xylophone. 

* Assigned each button a unique tag property in numerical order - corresponding with the nosteStrike function.

* Made use of the tag property to prevent DRY code. 

* Made use of Stack Overflow and Apple Developer Forums to understand other programming methods of initializing a sound using the AVFoundation library. This involved creating a url path to the sound file.

* Made use of the Apple Documentation to better understand AVFoundation and its development architecture

* Performed conventions such as importing AVFoundation, adding the AVAudioPlayerDelegate and creating an audio player that’s of type AVAudioPlayer

* Learned to catch errors using the do catch and try blocks as an error handling mechanism

* Created a soundLibrary array to correspond the note with the tagged button.
