//
//  ViewController.swift
//  Xylophone808
//
//  Created by Jay Critze on 7/15/19.
//  Copyright © 2019 JCDev. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioPlayerDelegate {

    var audioPlayer: AVAudioPlayer!
    var soundSelected: String = ""
    let soundLibrary = ["note1", "note2", "note3", "note4", "note5", "note6", "note7"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func noteStrike(_ sender: UIButton) {
        
        soundSelected = soundLibrary[sender.tag - 1]
        
        print(soundSelected)
        
        initializeSound()
        
    }
    
    func initializeSound() {
        
        let soundURL = Bundle.main.url(forResource: soundSelected, withExtension: "wav")
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
        }
        catch {
            print(error)
        }
        
        audioPlayer.play()
    }

}

