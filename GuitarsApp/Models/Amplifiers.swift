//
//  Amplifiers.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 11/24/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import Foundation


struct Amplifier{
    let brand: String
    let series: String
    let knobs: [String]
    let price: Double
    let picture: String
    
    static let allAmps: [Amplifier] = [
        
        Amplifier(brand: "Fender",
                  series: "'65 Deluxe Reverb 22-watt 1x12",
                  knobs: ["Volume", "Treble", "Bass", "Reverb", "Speed", "Intensity"],
                  price: 799.99,
                  picture: "'65 Deluxe Reverb 22-watt 1x12"),
        
        Amplifier(brand: "Fender",
                  series: "'65 Princeton Reverb 15-watt 1x10",
                  knobs: ["Volume", "Treble", "Bass", "Reverb", "Speed", "Intensity"],
                  price: 899.99,
                  picture: "'65 Princeton Reverb 15-watt 1x10"),
        
        Amplifier(brand: "Fender",
                  series: "'68 Custom Vibrolux Reverb 35-watt 2x10",
                  knobs: ["Volume", "Treble", "Bass", "Reverb", "Speed", "Intensity"],
                  price: 599.99,
                  picture: "'68 Custom Vibrolux Reverb 35-watt 2x10"),
        
        Amplifier(brand: "Fender",
                  series: "'65 Twin Reverb 85-watt 2x12",
                  knobs: ["Volume", "Treble", "Middle","Bass", "Reverb", "Speed", "Intensity"],
                  price: 699.99,
                  picture: "'65 Twin Reverb 85-watt 2x12"),
        
//        Amplifier(brand: <#T##String#>, series: <#T##String#>, knobs: <#T##[String]#>)
    ]
}
