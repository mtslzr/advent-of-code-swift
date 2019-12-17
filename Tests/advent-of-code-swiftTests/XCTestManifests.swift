import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(advent_of_code_swiftTests.allTests),
    ]
}
#endif
