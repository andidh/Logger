import XCTest
@testable import Logger

class LoggerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Logger().text, "Hello, World!")
    }


    static var allTests : [(String, (LoggerTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
