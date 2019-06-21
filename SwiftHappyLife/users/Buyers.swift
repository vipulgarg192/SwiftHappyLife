//
//  Buyers.swift
//  SwiftHappyLife
//
//  Created by MacStudent on 2019-06-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Buyer: Users  {
   
    var bankAccountEmail : String

    init(id: Int , firstName : String , lastName : String , gender : Gender ,
         email : String , password : String , userType : UserType , productList : Dictionary<Int , Products> , bankAccountEmail : String) {
        self.bankAccountEmail = bankAccountEmail
        super.init(id: id, firstName:firstName , lastName:lastName ,gender: gender , email:email,
                   password:password , userType:userType , productList : Dictionary())
    }
    
    override func Display() {
        print("\tBankDetails: \(bankAccountEmail)\n")
    }
}

