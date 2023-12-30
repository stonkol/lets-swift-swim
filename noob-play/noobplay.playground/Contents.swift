import UIKit




// BASICS

var hightScore = 0
hightScore = 44

let myName = "Tim"

var currentActiveUsers = 256

currentActiveUsers = 1




// ARRAY [0,1,2]

var ages = [3, 99, 21, 84, 67]

ages.count // count how many are there in the array
ages.last // the last in the index
ages[0] //first in the index

ages.append(41) // added at the end of the array
ages.insert(44, at: 3) //insert a number in the "4" postion
ages.sort() //reorganize form small to big
print(ages)

ages.reverse() //reverse order
ages.shuffle() // random

print(ages)




// SET
//var agesSet: Set<Int> = [] // init a set
//unlike and array everyone is hashable and has an i dentifier, so if you want to search it will take the same time if the set has ten or ten million things inside
// Set vs Array: unordered, no duplicates, good performance
var agesSet = Set(ages)
print(agesSet)

agesSet.contains(41) //find if this set contains that number, return a boolean answer
agesSet.insert(431) //insert




// DICTIONARY
//has labels, like in a dictionary you have a word and then a definition, here is key: value
let devices_pedro: [String: String] = [:] //devices is the dictionary name, then it comes what will be the types(num, strings...), types the first String is the key(usually key are String), the second is the value, the [:] at the end is to create a empty dictionary
let devices_jules: [String: String] = [
    "phone": "Note 7",
    "laptop": "Vaio 14",
    
]
