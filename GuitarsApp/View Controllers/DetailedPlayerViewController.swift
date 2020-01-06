//
//  DetailedPlayerViewController.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 12/29/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import UIKit
import AVFoundation

class DetailedPlayerViewController: UIViewController {

    var player: Player?
    
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var descriptiveView: UITextView!
    
    var audioPlayer = AVAudioPlayer()
    
    func playSound(file:String, ext:String) -> Void {
            do {
                let sound = Bundle.main.path(forResource: player?.name, ofType: "mp3")
                audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound!))
                audioPlayer.prepareToPlay()
                audioPlayer.play()
            } catch {
                fatalError()
            }
        }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundImage.image = UIImage(named: player!.backgroundImage)
        descriptiveView.text = player?.description
        
        playSound(file: "\(player!.name)", ext: "mp3")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let rigVC = segue.destination as? RigViewController else {
            fatalError("missed step")
        }
        rigVC.player = player
    }

}
