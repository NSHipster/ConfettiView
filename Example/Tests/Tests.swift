import ConfettiView
import XCTest

class Tests: XCTestCase {
    func testConfettiViewIsNotInteractiveByDefault() {
        XCTAssertFalse(ConfettiView().isUserInteractionEnabled)
    }
}
