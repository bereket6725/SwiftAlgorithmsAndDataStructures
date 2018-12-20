//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func quick_sort<T: Comparable>( data: inout [T]){
    if data.count > 1{
        var less : [T] = []
        var equal : [T]  = []
        var greater : [T] = []
        
        let pivot = data[1]
        for x in data{
            if x < pivot{
                less.append(x)
            }else if x == pivot{
                equal.append(x)
            }else{
                greater.append(x)
            }
        }
        quick_sort(data: &less)
        quick_sort(data: &greater)
        
        data = less + equal + greater
    }
}

var data = [1,2,3,4,90,3]
quick_sort(data: &data)
