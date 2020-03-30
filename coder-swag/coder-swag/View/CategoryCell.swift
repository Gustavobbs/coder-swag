//
//  CategoryCellTableViewCell.swift
//  coder-swag
//
//  Created by Gustavo Buoro Branco de Souza on 30/03/20.
//  Copyright © 2020 Gustavo Buoro Branco de Souza. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
        print(category.imageName)
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
