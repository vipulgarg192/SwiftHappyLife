//
//  main.swift
//  SwiftHappyLife
//
//  Created by MacStudent on 2019-06-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Welcome To HappyLifes")
//print("Enter the UserEmail")
//
//print("Press 1 for SignIn")
//
//
//var finalEmail =  String()
//var finalPassword = String()
//var inputCode = readLine()
//
//let signin:String = inputCode!
//
////the switch statement...
//
//
//func passwordFunction() {
//    print("Please Enter Password")
//    let passwordInput = readLine()
//
//    if  passwordInput?.isEmpty != true {
//
//        let isValidPass = passwordInput?.sizeCheck()
//        if isValidPass == true{
//            print("you enter valid password \( passwordInput!)")
//            finalPassword = passwordInput!
//
//
//        }else{
//            passwordFunction()
//        }
//    }else{
//        print("You haven't enter the password, please enter the password!")
//        passwordFunction()
//    }
//}
//
//func signInFunction(){
//    print("Please Enter UserEmail")
//    let emailInput = readLine()
//    if emailInput?.isEmpty == false {
//
//        let isValidEmail = emailInput?.isVAlidEmail()
//        if isValidEmail == true{
//            print("you enter valid email \(String(describing: emailInput!))")
//            finalEmail = emailInput!
//
//            passwordFunction()
//        }else{
//            print("you enter invalid email \(String(describing: emailInput))")
//            signInFunction()
//        }
//    }else{
//        print("You haven't enter the email, please enter the email!")
//        signInFunction()
//    }
//}
//
//
//
//switch signin {
//case "1":
//    signInFunction()
//default:
//    print("Invalid key entered")
//}

//
/*
 read json code
 

 */


//func readJsonFileArray(jsonFileName: String)
//{
//    print("in json block")
//    let url = Bundle.main.url(forResource: jsonFileName, withExtension: "json")
//
//    guard let jsonData = url else{
//        return
//    }
//
//    guard let data = try? Data(contentsOf: jsonData) else {
//        return
//    }
//
//    guard let json = try? JSONSerialization.jsonObject(with: data, options: []) else {
//        return
//    }
//
//    print(json)
//
//    var userList = [String: Users]()
//    if let jsonArray = json as? [Any]
//    {
//        var user: Users!
//        for userObject in jsonArray
//        {
//            user = Users()
//            if let jsonDictionay =  userObject as? [String: Any]
//            {
//                if let email = jsonDictionay["email"] as? String
//                {
//                    print(email)
//                    user.email = email
//                }
//
//                if let username = jsonDictionay["username"] as? String
//                {
//                    print(username)
//                    user.firstName = username
//                }
//
//
//                if let password = jsonDictionay["password"] as? String
//                {
//                    print(password)
//                    user.password = password
//                }
//
//                userList[user.firstName] = user
//
//                //Read Company Dictionary
//            }
//
//
//        }
//
//        print(userList)
//        print(userList.count)
//
//
//    }
//
//    print(userList)
//
//    print(userList.count)
//}
//
//readJsonFileArray(jsonFileName: "userlist")


var  bankDetails = Bank("bank1010" , "CIBC" , "AC1234")



