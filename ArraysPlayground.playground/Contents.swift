//: Playground - noun: a place where people can play

import UIKit

NSLocale.currentLocale().localeIdentifier
NSLocale.availableLocaleIdentifiers()


// --- ARRAYS ---
var someNumbers = [1, 6, 0, 13]
var someWords: [String] = ["these", "are", "all", "strings"]
var mixedArray = ["this", 1, "is", "mixed"]

// show the array type
someNumbers.dynamicType
someWords.dynamicType
mixedArray.dynamicType

// an array has to be declared empty before it can be filled
var buildArray: [String] = []
var initialiseArray = [String]()

// adding + removing + replacing elements
buildArray.append("adding")
buildArray.append("elements")
buildArray.insert("some", atIndex: 1) // inserting at certain position
buildArray += ["to", "this"] // appending another array
buildArray.insertContentsOf(["more"], at: 2) // splicing another array
buildArray.removeAtIndex(1)
buildArray.removeLast()
buildArray.removeLast()
buildArray[2] = "items"

// dumping output of an array
dump(buildArray)

// merging/combining arrays
var combinedArray = someWords + buildArray

// counting array elements
buildArray.count
buildArray.isEmpty

// looping over arrays
for item in buildArray {
    print(item)
}

for (index, value) in buildArray.enumerate() {
    print("Index \(index): \(value)")
}
