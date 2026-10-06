import XCTest
@testable import OnThisDay

final class OnThisDayTests: XCTestCase {

    func testAppBundleLoads() throws {
        let bundle = Bundle(for: Self.self)
        XCTAssertNotNil(bundle.bundleIdentifier, "Test bundle should have an identifier")

        let appBundle = Bundle.main
        XCTAssertNotNil(appBundle.object(forInfoDictionaryKey: "CFBundleName"),
                        "Host app bundle should load with an Info.plist")
    }

}
