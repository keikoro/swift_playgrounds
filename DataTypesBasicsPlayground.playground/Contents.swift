//: Playground - noun: a place where people can play

import UIKit

NSLocale.currentLocale().localeIdentifier
NSLocale.availableLocaleIdentifiers()


// ---- DATA TYPES ----
var name = "Andrea"
var age = 5

// string interpolation is easier
"her name is \(name) and she is \(age) years old"

// than concatenating strings with +
"her name is " + name + " and she is " + String(age) + " years old"
