//
//  main.swift
//  Array
//
//  Created by 20141105052 on 16/6/21.
//  Copyright © 2016年 20141105052郭孝宇. All rights reserved.
//

import Foundation

var array = [4,7,3,11,65,34,76,98,654,354,234,123,34,5,6,87,121,235,980,144]




         for i in 0..<array.count-1{
         for j in 0..<array.count-1{
                 if array[j] > array[j + 1] {
                 var temp = array[j + 1]
                 array[j + 1] = array[j]
                 array[j] = temp
                     }
             }
     }



 for item in array
 {

         print(item)
     }



