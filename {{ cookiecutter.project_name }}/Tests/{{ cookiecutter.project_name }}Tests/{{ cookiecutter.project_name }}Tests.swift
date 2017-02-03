@testable import {{ cookiecutter.project_name }}
import Quick
import Nimble

final class {{ cookiecutter.project_name }}Spec: QuickSpec {
  override func spec() {
    it("works") {
      expect(1 + 1).to(equal(2))
    }
  }
}
