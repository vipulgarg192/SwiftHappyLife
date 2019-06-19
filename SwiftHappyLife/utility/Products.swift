//
//  Products.swift
//  SwiftHappyLife
//
//  Created by MacStudent on 2019-06-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Products {
    
    var  productsId  : String
    var  productsName : String
    var  productsType : ProductType
    var  isSold : Bool
    
    
    init() {
        self.productsId = String()
        self.productsName = String()
        self.productsType = ProductType.Others
        self.isSold = Bool()
    }
}
