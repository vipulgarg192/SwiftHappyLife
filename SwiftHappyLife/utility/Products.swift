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
    
    var userId : Users
    
    static var arrayProducts = [Products]()
    
    
    init(productID : String , productName : String , productType : ProductType , userId: Users) {
        
        self.productsId = String()
        
        self.productsName = String()
        
        self.productsType = productType
        
        self.userId = userId
        
    }
    
    
    
    func Display() {
        
        print("\t ProductID: \(productsId)\n")
        
        print("\t ProductName: \(productsName)\n")
        
        print("\t ProductType: \(productsType)\n")
        
    }
    
    
    
}
