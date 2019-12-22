//
//  GuitarCellTableViewCell.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 12/3/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import UIKit

class GuitarCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var guitarPrice: UILabel!
    @IBOutlet weak var guitarImage: UIImageView!
    

    func configureCell(for guitar: Guitar) {
        nameLabel.text = "\(guitar.brand) \(guitar.series)"
        guitarPrice.text = "$\(guitar.avgPrice)"
        
//        guitarImage.image = #imageLiteral(resourceName:)
    }
    
    
}


