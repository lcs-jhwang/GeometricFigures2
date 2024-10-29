//
//  Trapezium.swift
//  GeometricFigures2
//
//  Created by Julien Hwang on 29/10/2024.
//

import Foundation


struct trapezium{
    var height: Double
    var a: Double
    var b: Double
    var c: Double
    var d: Double
    var perimeter: Double{
        return a + b + c + d
    }
    var area: Double{
        return (a+b) * height / 2
    }
    
}



