//
//  GuitarCellTableViewCell.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 11/23/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import UIKit

class GuitarCellTableViewCell: UITableViewCell {

    @IBOutlet weak var guitarNameLabel: UILabel!
    @IBOutlet weak var guitarYearLabel: UILabel!
    @IBOutlet weak var guitarImageView: UIImageView!
    
    
    func configureCell(for guitar: Guitar) {
    
        guitarNameLabel.text = guitar.series
        guitarYearLabel.text = guitar.yearIntro.description
        guitarImageView.image = UIImage(named: guitar.guitarImageName)
    }
  
}
