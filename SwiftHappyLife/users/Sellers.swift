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
         
         userType : UserType , productList :[Products] , address : Address , bank : Bank) {
        
        self.address = Address()
        
        self.bankDetails = Bank()
        
        super.init(id: id, firstName: firstName, lastName: lastName, gender: gender, email: email, password: password, userType: userType, arrayProducts: productList  )
        
    }
    
    
    
    
    
}
