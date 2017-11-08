//
//  CategoryCell.swift
//  Coder Swag
//
//  Created by Jefffrey Santana on 11/7/17.
//  Copyright © 2017 Jefffrey Santana. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImg: UIImageView!
    @IBOutlet weak var categoryTitleLbl: UILabel!

    func updateViews(category: Category) {
        categoryImg.image = UIImage(named: category.imgName)
        categoryTitleLbl.text = category.title
    }

}
