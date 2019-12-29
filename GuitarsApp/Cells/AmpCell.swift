
//
//  AmpCell.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 12/26/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import UIKit

class AmpCell: UITableViewCell {

    @IBOutlet weak var ampBrand:UILabel!
    @IBOutlet weak var ampName:UILabel!
    @IBOutlet weak var ampKnobs:UILabel!
    @IBOutlet weak var ampImg:UIImageView!
    
    func configureCell(for amp: Amplifier) {
    
        ampBrand.text = amp.brand
        ampName.text = amp.series
        ampKnobs.text = amp.knobs.description
      }
}
