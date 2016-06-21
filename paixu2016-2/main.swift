//
//  main.swift
//  paixu2016-2
//
//  Created by 20141105049 on 16/6/21.
//  Copyright © 2016年 20141105049. All rights reserved.
//

import Foundation

print("Hello, World!")
var q = [1,2,3,4,7,6,5,8,9,10,23,543,27,89,76,47,87,33,55,66]
var x, y,z,e,m:Int
for x in 0..<q.count
{
    z=(q.count-1)-x
    for y in 0..<z
    {
        e=q[y]
        if(e > q[y+1])
        {
            m=q[y+1]
            q[y+1]=e
            q[y]=m
        }
        
    }
}

print(q)
