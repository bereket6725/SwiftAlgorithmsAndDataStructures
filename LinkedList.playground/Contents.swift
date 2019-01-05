import UIKit

var str = "Hello, playground"

public class LLNode<T> {
    var value: T
    var next: LLNode<T>?
    
    init(value: T) {
        self.value = value
    }
}

class SingleLinkedList<T> {
    
    var head: LLNode<T>? // head is nil when list is empty
    
    public var isEmpty: Bool {
        return head == nil
    }
    
    public var first: LLNode<T>? {
        return head
    }
}
