//
//  Guitars.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 11/23/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import Foundation

struct Guitar {
    let brand: String
    let type: String
    let series: String
    let players: [String]
    let yearIntro: Int
    let guitarImageName: String
    let description: String
    
    
    static let allGuitars: [Guitar] = [
        Guitar(brand: "Fender",
               type: "Electric",
               series: "Stratocaster",
               players: ["John Frusciante", "John Mayer", "Eric Clapton", "Christian Hurtado", "David Gilmour", "Jimi Hendrix"],
               yearIntro: 1954,
               guitarImageName: "",
               description: ""),
        
        Guitar(brand: "Gibson",
               type: "Electric",
               series: "Les Paul",
               players: ["Slash","Chuck Berry", "Joan Jett", "Jimmy Page"],
               yearIntro: 1952,
               guitarImageName: "",
               description: ""),
        
        Guitar(brand: "Fender",
               type: "Electric",
               series: "Telecaster",
               players: ["Jeff Buckley","Jonny Greenwood", "George Harrison"],
               yearIntro: 1950,
               guitarImageName: "",
               description: ""),
        Guitar(brand: "Gibson",
               type: "Electric",
               series: "SG",
               players: ["Angus Young","Tony Iommi", ""],
               yearIntro: 1961,
               guitarImageName: "",
               description: "")
        
    ]
}
