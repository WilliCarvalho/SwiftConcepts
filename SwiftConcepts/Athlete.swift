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
        print("\(self.Name) is being deinitialized");
    }
    
    func calculateIMC(weight: Float, heigh: Float){
        let imc = weight / (heigh * weight);
        let formated = String(format: "%0.2", imc)
    }
        
    func calculateIMC2(weight: Float, heigh: Float) -> Float{
        return weight / pow(heigh,2);
    }
    
    func showAthlete()-> String{
        return "The athlete is " + self.Name;
    }
    
    class func Alert() -> String{
        return "The competition is about to start in 10 min";
    }
    
    
}
