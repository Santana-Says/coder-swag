//
//  Category.swift
//  Coder Swag
//
//  Created by Jefffrey Santana on 11/7/17.
//  Copyright © 2017 Jefffrey Santana. All rights reserved.
//

import Foundation

struct Category {
    //not able to set publicly
    private(set) public var title: String
    private(set) public var imgName: String
    
    init(title: String, imgName: String) {
        self.title = title
        self.imgName = imgName
    }
}
