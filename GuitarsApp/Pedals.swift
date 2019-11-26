//
//  Pedals.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 11/24/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import Foundation

struct Pedal{
    let brand: String
    let name: String
    let fx: String
    let price: Double
    let picture: String
    
    static let allPedals: [Pedal] = [
        Pedal(brand: "Boss",
              name: "Loop Station",
              fx: "Looper",
              price: 99.99,
              picture: ""),
        Pedal(brand: "Boss",
              name: "Blues Driver",
              fx: "Overdrive",
              price: 79.99,
              picture: ""),
        Pedal(brand: "Dunlop",
              name: "Cry Baby Wah Pedal",
              fx: "Wah-wah",
              price: 149.99,
              picture: "")
    ]
}
