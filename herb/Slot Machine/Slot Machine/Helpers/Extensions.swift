//
//  Extensions.swift
//  Slot Machine
//
//  Created by 김은혜 on 2023/09/11.
//

import SwiftUI

extension Text {
    func scoreLabelStyle() -> Text {
        self
            .foregroundColor(Color.white)
            .font(.system(size: 10, weight: .bold, design: .rounded))
    }
    
    func scoreNumberStyle() -> Text {
        self
            .foregroundColor(Color.white)
            .font(.system(.title, design: .rounded))
            .fontWeight(.heavy)
    }
}
