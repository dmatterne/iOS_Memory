//
//  main.swift
//  Memory
//
//  Created by Stannis Baratheon on 28/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation

print("Hello, World!")

class Person {
    let name: String
    init(name: String) {
        self.name = name
        print("\(name) is being initialised")
    }
    deinit {
        print("\(name) is being deinitialised")
    } }

var reference1: Person?
var reference2: Person?
var reference3: Person?
//weak var reference3: Person?

reference1 = Person(name: "Luke")
reference2 = reference1
reference3 = reference1

reference1 = nil
reference2 = nil
//reference3 = nil

