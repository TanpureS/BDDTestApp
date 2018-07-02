//
//  Greeter+Enum.swift
//  GreeterBDD
//
//  Created by Shivaji Tanpure on 25/05/18.
//  Copyright © 2018 Shivaji Tanpure. All rights reserved.
//

import XCTest

enum GreeterElements {
    static let greetButton = XCUIApplication().buttons["Greet"]
    static let welcomeText = XCUIApplication().staticTexts["Welcome to POP"]
}
