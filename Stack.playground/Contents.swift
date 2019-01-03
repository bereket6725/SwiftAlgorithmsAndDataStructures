import UIKit

var str = "Hello, playground"

struct Stack {
    private var items: [String] = []
    
    func peek() -> String {
        guard let topElement = items.first else { fatalError("This stack is empty.") }
        return topElement
    }
    
    mutating func pop() -> String {
        return items.removeFirst()
    }
    
    mutating func push(_ element: String) {
        items.insert(element, at: 0)
    }
}
