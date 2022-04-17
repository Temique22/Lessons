//
//  main.swift
//  DZ1
//
//  Created by Artem on 17.04.2022.
//

import Foundation

import UIKit
import Darwin

//Задание №1

let a:Float = 1
let b:Float = 2
let c:Float = 3
var x1:Float
var x2:Float
var d:Float
var discriminant:Float
d = b * b - (4 * a * c)
if(d >= 0){
    discriminant = sqrt(d)
    x1 = (-b + discriminant) / (2 * a)
    x2 = (-b - (discriminant)) / (2 * a)
    print(x1, x2)
}else if(d < 0){
    d = ((4 * a * c) - pow(b,2)) / (2 * a)
    print(d)


// Задание №2
    
let katetAC: Float = 3
let katetBC: Float = 4

let kKatetAC = katetAC * katetAC
let kKatetBC = pow(katetBC, 2)
let sumKatet = kKatetAC + kKatetBC

let  hypotenuseBA = sqrtf(sumKatet)

let yardage = (katetAC * katetBC) / 2
let perimetr = katetAC + katetBC +  hypotenuseBA

print(hypotenuseBA)
print(yardage)
print(perimetr)
}
