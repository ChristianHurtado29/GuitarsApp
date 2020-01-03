//
//  RigViewController.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 1/1/20.
//  Copyright © 2020 Christian Hurtado. All rights reserved.
//

import UIKit

class RigViewController: UIViewController {
    
    var player: Player?
    var guitar: Guitar?
    var pedal: Pedal?
    var amp: Amplifier?
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var guitarLabel: UILabel!
    @IBOutlet weak var guitarImg: UIImageView!
    @IBOutlet weak var pedalLabel: UILabel!
    @IBOutlet weak var pedalImg:UIImageView!
    @IBOutlet weak var ampLabel: UILabel!
    @IBOutlet weak var ampImg: UIImageView!
    @IBOutlet weak var priceLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        nameLabel.text = "\(player!.name)'s profile:"
        guitarLabel.text = player!.guitar
        guitarImg.image = UIImage(named: player!.guitar)
        pedalLabel.text = player?.pedal
        pedalImg.image = UIImage(named: player!.pedal)
        ampLabel.text = player?.amp
        ampImg.image = UIImage(named: player!.amp)
        
   //     priceLabel.text = String(guitar!.avgPrice + pedal!.price)
    }

    
    
}
