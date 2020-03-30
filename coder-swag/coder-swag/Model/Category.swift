//
//  Category.swift
//  coder-swag
//
//  Created by Gustavo Buoro Branco de Souza on 30/03/20.
//  Copyright © 2020 Gustavo Buoro Branco de Souza. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String     //Private for stting and public for retreving
    private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
