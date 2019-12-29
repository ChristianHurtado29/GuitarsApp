//
//  PlayerCell.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 12/28/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import UIKit

class PlayerCell: UITableViewCell {

    @IBOutlet weak var playerName: UILabel!
    @IBOutlet weak var hometownLabel: UILabel!
    @IBOutlet weak var bandLabel: UILabel!
    @IBOutlet weak var genreLabel: UILabel!
    @IBOutlet weak var songLabel: UILabel!
    @IBOutlet weak var yearsActive: UILabel!
    @IBOutlet weak var cellImage: UIImageView!
    
    func configureCell (for player: Player){
        playerName.text = player.name
        hometownLabel.text = player.hometown
        bandLabel.text = player.band
        genreLabel.text = "Genre: \(player.genre)"
        songLabel.text = "Known song: \(player.knownSong)"
        yearsActive.text = "Years active: \(player.years)"
        cellImage.image = UIImage(named: player.image)
    }
}
