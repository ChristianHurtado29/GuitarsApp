//
//  GuitarPlayers.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 12/28/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import Foundation

struct Player {
    let name: String
    let band: String
    let hometown: String
    let genre: String
    let knownSong: String
    let years: String
    let description: String
    let image: String
    let backgroundImage: String
    
    static let allPlayers: [Player] = [
        Player(name: "Christian Hurtado",
               band: "SemiCrcls",
               hometown: "Brooklyn, New York",
               genre: "Indie Rock",
               knownSong: "Lost Rivers",
               years: "2009 - present",
               description: "",
               image: "ChristianHurtadoImg",
               backgroundImage: "ChristianHurtadoBackgroundImg"),
        Player(name: "John Mayer",
               band: "John Mayer",
               hometown: "Bridgeport, Connecticut",
               genre: "Rock",
               knownSong: "Gravity",
               years: "1998 - present",
               description: "",
               image: "JohnMayerImg",
               backgroundImage: "JohnMayerBackgroundImg"),
        Player(name: "Jimi Hendrix",
               band: "The Jimi Hendrix Experience",
               hometown: "Seattle, Washington",
               genre: "Rock",
               knownSong: "Purple Haze",
               years: "1963 - 1970",
               description: "",
               image: "JimiHendrixImg",
               backgroundImage: "JimiHendrixBackgroundImg"),
        Player(name: "B.B. King",
               band: "B.B. King",
               hometown: "Itta Bena, Mississippi",
               genre: "Blue",
               knownSong: "The Thrill is Gone",
               years: "1942 - 2014",
               description: "",
               image: "BBKingImg",
               backgroundImage: "BBKingBackgroundImg"),
        Player(name: "Slash",
               band: "Guns n' Roses",
               hometown: "London, England",
               genre: "Hard Rock",
               knownSong: "Welcome to the Jungle",
               years: "1981 - present",
               description: "SLASH was born in Hampstead (London), England on July 23, 1965, and he was raised in Stoke-On-Trent, Staffordshire, England. His given name is Saul Hudson. His mother was a Black American, and his father is a white Englishman.",
               image: "SlashImg",
               backgroundImage: "SlashBackgroundImg"),
        Player(name: "Bob Marley",
               band: "Bob Marley & the Wailers",
               hometown: "Kingston, Jamaica",
               genre: "Reggae",
               knownSong: "Redemption Song",
               years: "1962 - 1981",
               description: "",
               image: "BobMarleyImg",
               backgroundImage: "BobMarleyBackgroundImg"),
        Player(name: "James Hetfield",
               band: "Metallica",
               hometown: "Downey, California",
               genre: "Heavy Metal",
               knownSong: "Enter Sandman",
               years: "1978 - present",
               description: "",
               image: "JamesHetfieldImg",
               backgroundImage: "JamesHetfieldBackgroundImg"),
        Player(name: "Juanes",
               band: "Juanes",
               hometown: "Medellin, Colombia",
               genre: "Rock en Espanol",
               knownSong: "La Camisa Negra",
               years: "1988 - present",
               description: "",
               image: "JuanesImg",
               backgroundImage: "JuanesBackgroundImg")
    ]
}
