import XCTest
import ConfettiView

class Tests: XCTestCase {
    func testConfettiViewIsNotInteractiveByDefault() {
        XCTAssertFalse(ConfettiView().isUserInteractionEnabled)
    }
}
