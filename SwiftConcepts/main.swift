//
//  main.swift
//  SwiftConcepts
//
//  Created by Usuário Convidado on 28/02/20.
//  Copyright © 2020 Wilziin. All rights reserved.
//

import Foundation


var a = Athlete();
a.Age = 20
a.Name = "Will"

var a2 = Athlete(name: "Carlos", age: 40);
print("Athlete \(a.Name) has \(a.Age) years");

var a3:Athlete?
a3 = Athlete(name: "Will", age: 21)
print("Athlete \(a3!.Name) has \(a3!.Age) years");
    a3 = nil;

a2.calculateIMC(weight: 100, heigh: 1.82)
print(a2.calculateIMC(weight: 80, heigh: 1.80))

print(a2.showAthlete())
print(Athlete.Alert());
var p = ParaAthlete();
p.Name = "Caio";
p.Age = 20
p.deficiency = "right arm amputated";
print(p.showAthlete());
