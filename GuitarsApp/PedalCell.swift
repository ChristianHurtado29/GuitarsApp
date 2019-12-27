//
//  PedalCell.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 11/25/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import UIKit

class PedalCell: UITableViewCell {

    @IBOutlet weak var brandLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var fxLabel: UILabel!
    @IBOutlet weak var pedalImage: UIImageView!
    @IBOutlet weak var pedalPrice: UILabel!


    func configureCell(for pedal: Pedal) {
  //      pedalImage.image = UIImage(contentsOfFile: pedal.picture)
        brandLabel.text = pedal.brand
        nameLabel.text = pedal.name
        fxLabel.text = pedal.fx
        pedalPrice.text = String(pedal.price)
    }
}
