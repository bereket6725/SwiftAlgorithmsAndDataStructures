import UIKit

var str = "Hello, playground"

struct Queue{
    
    var items:[String] = []
    
    mutating func enqueue(element: String)
    {
        items.append(element)
    }
    
    mutating func dequeue() -> String?
    {
        
        if items.isEmpty {
            return nil
        }
        else{
            let tempElement = items.first
            items.remove(at: 0)
            return tempElement
        }
}
