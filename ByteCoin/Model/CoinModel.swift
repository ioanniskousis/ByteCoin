//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Ioannis Kousis on 18/6/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let time: String
    let base: String
    let quote: String
    let rate: Double
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}
