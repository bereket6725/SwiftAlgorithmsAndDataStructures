//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Binary Trees have 0,1 or two children
//the topmost (first) node is the root
//the nodes at the end with no children are "leafs"
//In a binary search tree, each left child is smaller than its parent and each right child is greater

// We will implement it as a class and as an enum
class Node<T: Comparable & CustomStringConvertible> {
    var value: T
    var leftChild: Node?
    var rightChild: Node?
    init(value: T, parent: T?, isRoot: Bool, leftChild: Node, rightChild: Node){
            self.value = value
            self.leftChild = leftChild
            self.rightChild = rightChild
    }
}

//the functions used to insert, search, delete nodes require recursion
extension Node {
    func add(value: T){
        if self.value < value {
            
        }
    }
}
