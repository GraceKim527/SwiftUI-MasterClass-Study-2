//
//  HeaderModel.swift
//  Avocados
//
//  Created by 김은혜 on 2023/09/05.
//

import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
    
}
