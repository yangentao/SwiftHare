//
// Created by entaoyang@163.com on 2022/9/12.
//

import Foundation

//infix operator ++=: AssignmentPrecedence

public extension Array {

    mutating func add(_ e: Element) {
        self.append(e)
    }

    static func +=(lhs: inout Array, rhs: Element) {
        lhs.append(rhs)
    }

    static func +=(lhs: inout Array, rhs: [Element]) {
        lhs.append(contentsOf: rhs)
    }

}

public class Entao{
    public let name = "entao"
    
    public init(){
        
    }
}
