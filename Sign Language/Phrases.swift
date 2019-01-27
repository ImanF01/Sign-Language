//
//  Phrases.swift
//  Sign Language
//
//  Created by Iman F on 1/26/19.
//  Copyright © 2019 Iman F (group project). All rights reserved.
//

import Foundation
//import SwiftyJSON

struct Phrases: Codable {
    let phraseNumber: String
    let phrase: String
    let videoLink: String
    
    let jsonData = jsonString.data(encoding: .utf8)!
    let decoder = JSONDecoder()
    let phrase = try! decoder.decode(Phrases.self, for: jsonData)
}

