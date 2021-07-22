//
//  Appetizer.swift
//  Appetizers
//
//  Created by Vince Sgherzi on 7/17/21.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 0001,
                                           name: "Test Appetizer",
                                           description: "descriotion",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 96,
                                           carbs: 97)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
