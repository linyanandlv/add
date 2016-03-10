//
//  main.swift
//  swifttest1
//
//  Created by 20131105753 on 16/3/3.
//  Copyright (c) 2016年 20131105753. All rights reserved.
//

import Foundation

println("Hello, World!")


func add1(x:Int,y: Int,z:Int){
     print("\(x)+\(y)+\(z)=\(x+y+z)")
}
add1(10,y:20,z:30)

func add2(x:Int,_y:Int,_z:Int){
    print("\(x)+\(y)+\(z)=\(x+y+z)")
}
add2(10,20,30)
