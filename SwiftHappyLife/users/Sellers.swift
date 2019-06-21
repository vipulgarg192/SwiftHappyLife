//
//  Sellers.swift
//  SwiftHappyLife
//
//  Created by MacStudent on 2019-06-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Bank {
    
    var organisationID : String
    var bankName : String
    var accountNo : String
    
    init(organisationId : String , bankName : String , accountNo : String) {
        self.organisationID = String()
        self.bankName = String()
        self.accountNo = String()
    }
    
    init() {
        self.organisationID = String()
        self.bankName = String()
        self.accountNo = String()
    }
}

class Seller: Users {
    var address : Address
    var bankDetails : Bank
    
     init(id:Int , firstName : String , lastName : String ,gender : Gender , email : String , password : String,
          userType : UserType , productList : Dictionary<Int, String> , address : Address , bank : Bank) {
        self.address = Address()
        self.bankDetails = Bank()
        super.init(id: id, firstName: firstName, lastName: lastName, gender: gender, email: email, password: password, userType: userType, productList: productList  )
    }
    
    
}
