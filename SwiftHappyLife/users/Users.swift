class Users : IDisplay{

    var id : Int
    var firstName : String
    var lastName : String
    var gender : Gender
    var email : String
    var password : String
    var userType : UserType
    
    //    var productsList : Dictionary<Int, Products>
    
    var arrayProducts:[Products] = [Products]()

    private static var dictProducts=[String:Products]()

    var fullName : String{
        return "\(firstName ) \(lastName)"
    }

    
    init(id: Int , firstName : String , lastName : String , gender : Gender , email : String , password : String , userType : UserType , arrayProducts : [Products]) {
        
        self.id = id
        self.firstName = firstName
        self.lastName = lastName
        self.gender = gender
        self.email = email
        self.password = password
        self.userType = UserType.Buyer
        self.arrayProducts = arrayProducts
        
    }
    
    init() {
        
        self.id = 0
        self.firstName = ""
        self.lastName = ""
        self.gender = Gender.Other
        self.email = ""
        self.password = ""
        self.userType = UserType.Buyer
        self.arrayProducts = []
        
    }
    
    
    
    
    func Display() {
        
        print("\tId: \(id)\n")
        print("\tFullName: \(fullName)\n")
        print("\tGender: \(gender)\n")
        print("\tEmailId: \(email)\n")
        print("\tPassword: \(password)\n")
        print("\tUserType: \(userType)")
        
    }
    
    static func addOrder(products: Products)
    {
        dictProducts.updateValue(products, forKey: products.productsId)
    }
    
    
    static var dictOrders = [Int : Users]()
    
    static func addUsers(user: Users)
    {
        dictOrders.updateValue(user, forKey: user.id)
    }
    
    static func findUser(email : String) -> Users{
        var user = Users()
        
        for item in dictOrders {
            if item.value.email.lowercased() == email.lowercased(){
                user = item.value
            }
        }
        return user
    }
    
    
}
