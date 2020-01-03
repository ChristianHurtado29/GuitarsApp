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
    let avgPrice: Double
    
    static let allGuitars: [Guitar] = [
        Guitar(brand: "Fender",
               type: "Electric",
               series: "Stratocaster",
               players: ["John Frusciante", "John Mayer", "Eric Clapton", "Christian Hurtado", "David Gilmour", "Jimi Hendrix"],
               yearIntro: 1954,
               guitarImageName: "Fender Stratocaster",
               description: "",
               avgPrice: 999.99),
        
        Guitar(brand: "Gibson",
               type: "Electric",
               series: "Les Paul",
               players: ["Slash","Chuck Berry", "Joan Jett", "Jimmy Page"],
               yearIntro: 1952,
               guitarImageName: "Gibson Les Paul",
               description: "",
               avgPrice: 1299.99),
        
        Guitar(brand: "Fender",
               type: "Electric",
               series: "Telecaster",
               players: ["Jeff Buckley","Jonny Greenwood", "George Harrison"],
               yearIntro: 1950,
               guitarImageName: "Fender Telecaster",
               description: "",
               avgPrice: 1199.99),
    
        Guitar(brand: "Gibson",
               type: "Electric",
               series: "SG",
               players: ["Angus Young","Tony Iommi", ""],
               yearIntro: 1961,
               guitarImageName: "Gibson SG",
               description: "",
               avgPrice: 1199.99),
        
        Guitar(brand: "Gibson",
               type: "Electric",
               series: "Flying V",
               players: ["James Hetfield", "Dave Mustaine", "Kerry King"],
               yearIntro: 1958,
               guitarImageName: "Gibson Flying V",
               description: "",
               avgPrice: 799.99)
  /*      Guitar(brand: "",
               type: <#T##String#>,
               series: <#T##String#>,
               players: <#T##[String]#>,
               yearIntro: <#T##Int#>,
               guitarImageName: <#T##String#>,
               description: <#T##String#>,
               avgPrice: <#Double#>),
        Guitar(brand: "",
               type: <#T##String#>,
               series: <#T##String#>,
               players: <#T##[String]#>,
               yearIntro: <#T##Int#>,
               guitarImageName: <#T##String#>,
               description: <#T##String#>,
               avgPrice: <#Double#>),
        Guitar(brand: "",
               type: <#T##String#>,
               series: <#T##String#>,
               players: <#T##[String]#>,
               yearIntro: <#T##Int#>,
               guitarImageName: <#T##String#>,
               description: <#T##String#>,
               avgPrice: <#Double#>),
        Guitar(brand: "",
               type: <#T##String#>,
               series: <#T##String#>,
               players: <#T##[String]#>,
               yearIntro: <#T##Int#>,
               guitarImageName: <#T##String#>,
               description: <#T##String#>,
               avgPrice: <#Double#>),
  */
        
    ]
}
