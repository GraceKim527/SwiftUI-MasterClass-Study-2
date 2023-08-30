//
//  Note.swift
//  Notes Watch App
//
//  Created by 김은혜 on 2023/08/30.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
