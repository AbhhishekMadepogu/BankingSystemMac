//
//  main.swift
//  BankingSystemMac
//
//  Created by MacStudent on 2019-06-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
print("Hey! How can I Help you?")
var wantToExit = 0
var choice : Int? = 0
while wantToExit == 0 {
    print("1. Create Bank Account")
    print("2. View Account Details")
    print("3. Create Employees")
    print("4. Others")
    choice = Int(readLine()!)

    switch choice! {
        case 1 : print("Create Bank Account")
        print("Do you want to exit(1/0)")
        wantToExit=Int(readLine()!) ?? 0
        break;
        case 2 : print("View Account Details")
        print("Do you want to exit(1/0)")
        wantToExit=Int(readLine()!)  ?? 0
    default:
        print("Default")
    }
}
