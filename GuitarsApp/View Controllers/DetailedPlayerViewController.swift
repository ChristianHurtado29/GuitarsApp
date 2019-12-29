//
//  DetailedPlayerViewController.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 12/29/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import UIKit

class DetailedPlayerViewController: UIViewController {

    var player: Player?
    
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var descriptiveView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundImage.image = UIImage(named: player!.backgroundImage)
        descriptiveView.text = player?.description
    }

}
