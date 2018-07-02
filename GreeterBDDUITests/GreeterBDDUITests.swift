//
//  GreeterBDDUITests.swift
//  GreeterBDDUITests
//
//  Created by Shivaji Tanpure on 25/05/18.
//  Copyright © 2018 Shivaji Tanpure. All rights reserved.
//

import XCTest

class GreeterBDDUITests: XCTestCase, Greetable {
        
    override func setUp() {
        super.setUp()
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        XCUIApplication().launch()

    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testHomeScreenHasGreetButton() {
        givenTheAppLaunched()
        thenIShouldSeeGreetButton()
    }
    
    func testUserShouldGetWelcomeMessageOnceEntered() {
        givenTheAppLaunched()
        whenIPressGreetButton()
        thenIShouldSeeWeocomeMessage()
        
    }
    
}
