import XCTest
@testable import Hare

final class HareTests: XCTestCase {
    func testExample() throws {
        var ls = [1]
        ls += 2
        XCTAssertEqual(ls, [1, 2])

        ls += [3, 4]
        XCTAssertEqual(ls, [1, 2, 3, 4])
    }
}
