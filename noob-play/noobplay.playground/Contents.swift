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
var agesSet = Set(ages)
print(agesSet)
