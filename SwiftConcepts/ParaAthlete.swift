//
//  ParaAthlete.swift
//  SwiftConcepts
//
//  Created by Usuário Convidado on 06/03/20.
//  Copyright © 2020 Wilziin. All rights reserved.
//

import Cocoa

class ParaAthlete: Athlete {
    //USING OVERRRIDE, YOU'RE DOING SOBREPOSITION,
    //THIS MEANS YOU'RE USING THE INIT OF PARATHLETE,
    //IT WILL IVERRIDE THE INIT OF ATHLETE.
    //SUPER IS USED TO CALL THE METHOD OF THE PRINCIPAL CLASS
    //THE ATHLETE TO MAKE THE VARIABLES TO BE NULL(OR ZERO)
    var deficiency:String;
    
    override init(){
        deficiency = "";
        super.init();
    }
    
    override func showAthlete() -> String {
        return super.showAthlete() + ", Deficiency informed: \(self.deficiency)";
    }
    
    class func alert(timeInMinutes:Int)->String{
        return "The competition is about to start in \(timeInMinutes) Minutes"
    }
}
