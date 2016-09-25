//
//  HoroscopeData.swift
//  Horoscope
//
//  Created by User on 9/25/16.
//  Copyright © 2016 RIIS. All rights reserved.
//

import Foundation

struct HoroscopeData {
    
    static let horoscopes = [
        Horoscope(name: "aries"),
        Horoscope(name: "taurus"),
        Horoscope(name: "gemini"),
        Horoscope(name: "leo"),
        Horoscope(name: "virgo"),
    ]
    
}

struct Horoscope {
    var name: String
}
