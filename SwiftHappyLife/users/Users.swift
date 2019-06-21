//
//  Users.swift
//  SwiftHappyLife
//
//  Created by MacStudent on 2019-06-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Users : IDisplay{

    var id : Int
    var firstName : String
    var lastName : String
    var gender : Gender
    var email : String
    var password : String
    var userType : UserType
    var productsList : Dictionary<Int, Products>
    
    var fullName : String{
        return "\(firstName ) \(lastName)"
    }
    
    init(id: Int , firstName : String , lastName : String , gender : Gender , email : String , password : String , userType : UserType , productList : Dictionary<Int ,String>) {
        self.id = Int()
        self.firstName = String()
        self.lastName = String()
        self.gender = Gender.Other
        self.email = String()
        self.password = String()
        self.userType = UserType.Buyer
        self.productsList = Dictionary()
    }
    
    
    func Display() {
        print("\tId: \(id)\n")
        print("\tFullName: \(fullName)\n")
        print("\tGender: \(gender)\n")
        print("\tEmailId: \(email)\n")
        print("\tPassword: \(password)\n")
        print("\tUserType: \(userType)")
    }
    
}

