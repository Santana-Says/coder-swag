//
//  DataService.swift
//  Coder Swag
//
//  Created by Jefffrey Santana on 11/7/17.
//  Copyright © 2017 Jefffrey Santana. All rights reserved.
//

import Foundation

//This is a singleton
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imgName: "shirts.png"),
        Category(title: "HOODIES", imgName: "hoodies.png"),
        Category(title: "HATS", imgName: "hats.png"),
        Category(title: "DIGITAL", imgName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
