//
//  ProductCell.swift
//  SchooStore
//
//  Created by iD Student on 7/6/16.
//  Copyright © 2016 Shiqi Hu. All rights reserved.
//

import Foundation

class Product {
    var name: String
    var price: String
    var description: String
    var imageSource: String
    var productID: String
    //var productDic: [String : [String]]
    
    
    init(name: String, price: String, description: String, imageSource:String, productID: String){
        self.name = name
        self.price = price
        self.description = description
        self.imageSource = imageSource
        self.productID = productID
    }
    
}