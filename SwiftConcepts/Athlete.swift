//
//  Athlete.swift
//  SwiftConcepts
//
//  Created by Usuário Convidado on 28/02/20.
//  Copyright © 2020 Wilziin. All rights reserved.
//

import Cocoa

class Athlete: NSObject {
    var Name:String;
    var Age:Int;
    
    override init(){
        self.Name = "";
        self.Age = 0;
    }
    
    init(name:String, age:Int){
        self.Age = age;
        self.Name = name;
    }
    
    deinit {
        <#statements#>
    }
}
