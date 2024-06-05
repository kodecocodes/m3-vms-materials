/// Copyright (c) 2024 Kodeco LLC
///
/// Permission is hereby granted, free of charge, to any person obtaining a copy
/// of this software and associated documentation files (the "Software"), to deal
/// in the Software without restriction, including without limitation the rights
/// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
/// copies of the Software, and to permit persons to whom the Software is
/// furnished to do so, subject to the following conditions:
///
/// The above copyright notice and this permission notice shall be included in
/// all copies or substantial portions of the Software.
///
/// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
/// distribute, sublicense, create a derivative work, and/or sell copies of the
/// Software in any work that is designed, intended, or marketed for pedagogical or
/// instructional purposes related to programming, coding, application development,
/// or information technology.  Permission for such use, copying, modification,
/// merger, publication, distribution, sublicensing, creation of derivative works,
/// or sale is expressly withheld.
///
/// This project and source code may use libraries or frameworks that are
/// released under various Open-Source licenses. Use of those libraries and
/// frameworks are governed by their own individual licenses.
///
/// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
/// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
/// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
/// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
/// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
/// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
/// THE SOFTWARE.

import XCTest

final class TheMetUITests: XCTestCase {
  var app: XCUIApplication!

  override func setUpWithError() throws {
    // Put setup code here. This method is called before the invocation of each test method in the class.
    app = XCUIApplication()
    app.launch()

    // In UI tests it is usually best to stop immediately when a failure occurs.
    continueAfterFailure = false

    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
  }

  func testExample() throws {
    let backButton = app.navigationBars["_TtGC7SwiftUI32NavigationStackHosting"].buttons["The Met"]

    // Use XCTAssert and related functions to verify your tests produce the correct results.
    app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Terracotta oil lamp"]/*[[".cells.buttons[\"Terracotta oil lamp\"]",".buttons[\"Terracotta oil lamp\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
    app.buttons["Favourite"].tap()
    backButton.tap()

    app.collectionViews/*@START_MENU_TOKEN@*/.staticTexts["Bahram Gur Slays the Rhino-Wolf"]/*[[".cells",".buttons[\"Bahram Gur Slays the Rhino-Wolf\"].staticTexts[\"Bahram Gur Slays the Rhino-Wolf\"]",".staticTexts[\"Bahram Gur Slays the Rhino-Wolf\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/.tap()
    app.navigationBars["_TtGC7SwiftUI32NavigationStackHosting"].buttons["The Met"].tap()
    
  }
}
