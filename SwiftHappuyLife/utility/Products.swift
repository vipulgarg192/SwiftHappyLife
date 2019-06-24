//
//  Products.swift
//  SwiftHappyLife
//
//  Created by MacStudent on 2019-06-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Products : IDisplay{
    
    
    
    var  productsId  : String
    
    var  productsName : String
    
    var  productsType : ProductType

    
    static var arrayProducts = [Products]()
    
    
    init(productID : String , productName : String , productType : ProductType) {
        
        self.productsId = productID
        
        self.productsName = productName
        
        self.productsType = productType
        
    }
    
    
    
    func Display() {
        
        print("\t ProductID: \(self.productsId)\n")
        
        print("\t ProductName: \(self.productsName)\n")
        
        print("\t ProductType: \(self.productsType)\n")
        
    }
    
    
    
}
