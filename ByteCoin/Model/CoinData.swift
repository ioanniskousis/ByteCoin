//
//  CoinData.swift
//  ByteCoin
//
//  Created by Ioannis Kousis on 18/6/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    let time: String
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
}
