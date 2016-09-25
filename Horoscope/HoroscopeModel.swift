//
//  HoroscopeModel.swift
//  Horoscope
//
//  Created by User on 9/24/16.
//  Copyright © 2016 RIIS. All rights reserved.
//

import UIKit

class HoroscopeModel: NSObject {
    var horoscopeDetails = [HoroscopeDetail]()
    
    func fetch() {
        let ariesHoroscopeDetail = HoroscopeDetail()
        ariesHoroscopeDetail.horoscopeName = "aries"
        
        let taurusHoroscopeDetail = HoroscopeDetail()
        taurusHoroscopeDetail.horoscopeName = "taurus"
        
        let geminiHoroscopeDetail = HoroscopeDetail()
        geminiHoroscopeDetail.horoscopeName = "gemini"
        
        let cancerHoroscopeDetail = HoroscopeDetail()
        cancerHoroscopeDetail.horoscopeName = "cancer"
        
        let leoHoroscopeDetail = HoroscopeDetail()
        leoHoroscopeDetail.horoscopeName = "leo"
        
        let virgoHoroscopeDetail = HoroscopeDetail()
        virgoHoroscopeDetail.horoscopeName = "virgo"
        
        horoscopeDetails.append(ariesHoroscopeDetail)
        horoscopeDetails.append(taurusHoroscopeDetail)
        horoscopeDetails.append(geminiHoroscopeDetail)
        horoscopeDetails.append(leoHoroscopeDetail)
        horoscopeDetails.append(virgoHoroscopeDetail)
        
    }
}
