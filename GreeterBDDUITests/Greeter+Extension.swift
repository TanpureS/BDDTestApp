//
//  Greeter+Extension.swift
//  GreeterBDD
//
//  Created by Shivaji Tanpure on 25/05/18.
//  Copyright © 2018 Shivaji Tanpure. All rights reserved.
//

import XCTest

extension Greetable {
    
    func givenTheAppLaunched() {
        XCUIApplication().launch()
    }
    
    func thenIShouldSeeGreetButton() {
        XCTAssertTrue(GreeterElements.greetButton.exists)
    }
    
    
    func whenIPressGreetButton() {
        GreeterElements.greetButton.tap()
    }
    
    func thenIShouldSeeWeocomeMessage() {
        XCTAssertTrue(GreeterElements.welcomeText.exists)
    }
}
