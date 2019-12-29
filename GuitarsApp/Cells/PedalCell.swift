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
    @IBOutlet weak var pedalMainImage: UIImageView!
    @IBOutlet weak var fxLabel: UILabel!
    @IBOutlet weak var pedalPrice: UILabel!
    @IBOutlet weak var pedalImage1: UIImageView!
    @IBOutlet weak var pedalImage2: UIImageView!
    @IBOutlet weak var pedalIMage3: UIImageView!
    @IBOutlet weak var pedalIMage4: UIImageView!
    @IBOutlet weak var pedalIMage5: UIImageView!
    @IBOutlet weak var pedalIMage6: UIImageView!
    @IBOutlet weak var pedalIMage7: UIImageView!
    @IBOutlet weak var pedalIMage8: UIImageView!

    func configureCell(for pedal: Pedal) {
  
        brandLabel.text = pedal.brand
        nameLabel.text = pedal.name
        fxLabel.text = pedal.fx
        pedalPrice.text = "$\(pedal.price)"
        pedalMainImage.image = UIImage(named: pedal.picture)
    }
}
