//
//  FactModel.swift
//  Avocados
//
//  Created by 김은혜 on 2023/09/05.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
    
}
