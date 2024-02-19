import UsingKeyPathsInResultBuilder
import XCTest

struct A {
    let value: String
}

struct B {}

final class UsingKeyPathsInResultBuilderTests: XCTestCase {

    @KeyPathBuilder<A>
    var keyPath: KeyPath<A, String> {
        \A.value
    }

    func test() throws {
        XCTAssertEqual(A(value: "value")[keyPath: keyPath], "value")
    }
}
