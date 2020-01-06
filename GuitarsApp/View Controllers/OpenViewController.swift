//
//  OpenViewController.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 1/6/20.
//  Copyright © 2020 Christian Hurtado. All rights reserved.
//

import UIKit
import AVFoundation

class OpenViewController: UIViewController {
    
    var audioPlayer = AVAudioPlayer()
    
    func playSound(file:String, ext:String) -> Void {
            do {
                let sound = Bundle.main.path(forResource: "Open", ofType: "mp3")
                audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound!))
                audioPlayer.prepareToPlay()
                audioPlayer.play()
            } catch {
                fatalError()
            }
        }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        playSound(file: "Open", ext: "mp3")
    }
    

}
