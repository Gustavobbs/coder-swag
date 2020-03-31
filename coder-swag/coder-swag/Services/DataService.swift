//
//  DataService.swift
//  coder-swag
//
//  Created by Gustavo Buoro Branco de Souza on 30/03/20.
//  Copyright © 2020 Gustavo Buoro Branco de Souza. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Chapeu do Brabo", price: "R$ 199,71", imageName: "hat01.png"),
        Product(title: "Chapeu do Jailsso", price: "R$ 19,10", imageName: "hat02.png"),
        Product(title: "Chapeu do Leandro", price: "R$ 5,00", imageName: "hat03.png"),
        Product(title: "Chapeu do Paiaço", price: "R$ 599,00", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Moletão do Brabo", price: "R$ 1991,71", imageName: "hoodie01.png"),
        Product(title: "Moletão do Jailsso", price: "R$ 190,10", imageName: "hoodie02.png"),
        Product(title: "Moletão do Leandro", price: "R$ 50,00", imageName: "hoodie03.png"),
        Product(title: "Moletão do Paiaço", price: "R$ 59,00", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Camiseta do Brabo", price: "R$ 300,00", imageName: "shirt01.png"),
        Product(title: "Camiseta do Jailsso", price: "R$ 30,00", imageName: "shirt02.png"),
        Product(title: "Camiseta do Leandro", price: "R$ 50,00", imageName: "shirt03.png"),
        Product(title: "Camiseta do Rocha", price: "R$ 3,00", imageName: "shirt04.png"),
        Product(title: "Camiseta do Paiaço", price: "R$ 59,00", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategory title: String) -> [Product] {
        switch title {
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "SHIRTS":
            return getShirts()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }

}
