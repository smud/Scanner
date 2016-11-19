import XCTest
@testable import Scanner

class ScannerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Scanner().text, "Hello, World!")
    }


    static var allTests : [(String, (ScannerTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
