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
    let guitar: String
    let pedal: String
    let amp: String
    
    static let allPlayers: [Player] = [
        Player(name: "Christian Hurtado",
               band: "SemiCrcls",
               hometown: "Brooklyn, New York",
               genre: "Indie Rock",
               knownSong: "Lost Rivers",
               years: "2009 - present",
               description: "Born on July 29, 1992, Christian Hurtado first statted playing guitar at the relatively late age of 16. He was the keyboard player in a high school band but after finding it boring to sit and play the instrument, he made the change to the guitar so he could perform standing and moving. His mom thinks he's the best guitarist ever.",
               image: "ChristianHurtadoImg",
               backgroundImage: "ChristianHurtadoBackgroundImg",
               guitar: "Fender Stratocaster",
               pedal: "Boss Blues Driver",
               amp: "'65 Deluxe Reverb 22-watt 1x12"),
        Player(name: "John Mayer",
               band: "John Mayer",
               hometown: "Bridgeport, Connecticut",
               genre: "Rock",
               knownSong: "Gravity",
               years: "1998 - present",
               description: "Born on October 16, 1977, John Mayer launched his music career in the late 1990s. In 2001 he released the album Room for Squares, and two years later he debuted Heavier Things. Both efforts were commercially successful, multi-platinum albums that spawned several hits, including Grammy-winning songs like (Your Body Is a Wonderland) and (Daughters). Having established himself in adult contemporary rock, Mayer broadened the scope of his sound to incorporate the blues, forming the John Mayer Trio in the mid 2000s. In 2015 he collaborated with Grateful Dead's Bob Weir to form the touring band Dead & Company.",
               image: "JohnMayerImg",
               backgroundImage: "JohnMayerBackgroundImg",
               guitar: "",
               pedal: "",
               amp: ""),
        Player(name: "Jimi Hendrix",
               band: "The Jimi Hendrix Experience",
               hometown: "Seattle, Washington",
               genre: "Rock",
               knownSong: "Purple Haze",
               years: "1963 - 1970",
               description: "Jimi Hendrix, byname of James Marshall Hendrix, originally John Allen Hendrix, (born November 27, 1942, Seattle, Washington, U.S.—died September 18, 1970, London, England), American rock guitarist, singer, and composer who fused American traditions of blues, jazz, rock, and soul with techniques of British avant-garde rock to redefine the electric guitar in his own image.",
               image: "JimiHendrixImg",
               backgroundImage: "JimiHendrixBackgroundImg",
               guitar: "",
               pedal: "",
               amp: ""),
        Player(name: "B.B. King",
               band: "B.B. King",
               hometown: "Itta Bena, Mississippi",
               genre: "Blue",
               knownSong: "The Thrill is Gone",
               years: "1942 - 2014",
               description: "B.B. King, byname of Riley B. King, (born September 16, 1925, near Itta Bena, Mississippi, U.S.—died May 14, 2015, Las Vegas, Nevada), American guitarist and singer who was a principal figure in the development of blues and from whose style leading popular musicians drew inspiration.",
               image: "BBKingImg",
               backgroundImage: "BBKingBackgroundImg",
               guitar: "",
               pedal: "",
               amp: ""),
        Player(name: "Slash",
               band: "Guns n' Roses",
               hometown: "London, England",
               genre: "Hard Rock",
               knownSong: "Welcome to the Jungle",
               years: "1981 - present",
               description: "SLASH was born in Hampstead (London), England on July 23, 1965, and he was raised in Stoke-On-Trent, Staffordshire, England. His given name is Saul Hudson. His mother was a Black American, and his father is a white Englishman.",
               image: "SlashImg",
               backgroundImage: "SlashBackgroundImg",
               guitar: "",
               pedal: "",
               amp: ""),
        Player(name: "Bob Marley",
               band: "Bob Marley & the Wailers",
               hometown: "Kingston, Jamaica",
               genre: "Reggae",
               knownSong: "Redemption Song",
               years: "1962 - 1981",
               description: "Bob Marley was born on February 6, 1945, in St. Ann Parish, Jamaica. In 1963, Marley and his friends formed the Wailing Wailers. The Wailers' big break came in 1972, when they landed a contract with Island Records. Marley went on to sell more than 20 million records throughout his career, making him the first international superstar to emerge from the so-called Third World. He died in Miami, Florida, on May 11, 1981.",
               image: "BobMarleyImg",
               backgroundImage: "BobMarleyBackgroundImg",
               guitar: "",
               pedal: "",
               amp: ""),
        Player(name: "James Hetfield",
               band: "Metallica",
               hometown: "Downey, California",
               genre: "Heavy Metal",
               knownSong: "Enter Sandman",
               years: "1978 - present",
               description: "James Alan Hetfield (born August 3, 1963) is an American musician and songwriter best known for being the co-founder, lead vocalist/rhythm guitarist and main songwriter for the American heavy metal band Metallica. Hetfield is mainly known for his intricate rhythm playing, but occasionally performs lead guitar duties and solos, both live and in the studio. Hetfield co-founded Metallica in October 1981 after answering an advertisement by drummer Lars Ulrich in the Los Angeles newspaper The Recycler. Metallica has won nine Grammy Awards and released ten studio albums, three live albums, four extended plays and 24 singles.",
               image: "JamesHetfieldImg",
               backgroundImage: "JamesHetfieldBackgroundImg",
               guitar: "",
               pedal: "",
               amp: ""),
        Player(name: "Juanes",
               band: "Juanes",
               hometown: "Medellin, Colombia",
               genre: "Rock en Espanol",
               knownSong: "La Camisa Negra",
               years: "1988 - present",
               description: "Juanes, originally Juan Estebán Aristizábal Vásquez, (born August 9, 1972, Medellín, Colombia), Colombian guitarist, singer, songwriter, and activist who had an absorbing stage presence and gained international recognition in the early 21st century for his passionate songs of romantic love and social struggle.",
               image: "JuanesImg",
               backgroundImage: "JuanesBackgroundImg",
               guitar: "",
               pedal: "",
               amp: ""),
//        Player(name: <#T##String#>,
//               band: <#T##String#>,
//               hometown: <#T##String#>,
//               genre: <#T##String#>,
//               knownSong: <#T##String#>,
//               years: <#T##String#>,
//               description: <#T##String#>,
//               image: <#T##String#>,
//               backgroundImage: <#T##String#>,
//               guitar: <#T##String#>,
//               pedal: <#T##String#>,
//               amp: <#T##String#>)
    ]
}
