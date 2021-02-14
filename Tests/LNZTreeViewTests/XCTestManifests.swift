import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(LNZTreeViewTests.allTests),
    ]
}
#endif
