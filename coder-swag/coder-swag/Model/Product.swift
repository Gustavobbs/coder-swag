//
//  Product.swift
//  coder-swag
//
//  Created by Gustavo Buoro Branco de Souza on 30/03/20.
//  Copyright © 2020 Gustavo Buoro Branco de Souza. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init (title: String, price: String, imageName: String){
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
