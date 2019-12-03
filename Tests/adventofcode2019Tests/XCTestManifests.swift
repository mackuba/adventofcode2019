import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(adventofcode2019Tests.allTests),
    ]
}
#endif
