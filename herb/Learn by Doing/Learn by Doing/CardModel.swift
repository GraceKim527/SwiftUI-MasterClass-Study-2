//
//  CardModel.swift
//  Learn by Doing
//
//  Created by 김은혜 on 2023/08/31.
//

import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
    
}
