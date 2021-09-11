//
//  DogFact.swift
//  api
//
//  Created by Daniel Alpizar on 11/9/21.
//

import Foundation
struct DogFact: Codable{
    let id = UUID()
    let fact: String
}
