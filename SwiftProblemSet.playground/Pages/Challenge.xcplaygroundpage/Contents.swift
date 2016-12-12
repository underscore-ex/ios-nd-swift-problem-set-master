/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"]          //creating a constant string array with the values
var sum = 0                                                 //declaring a variable with value 0
for string in array {                                       //a for loop which is iterating over every element of "array"
    if Int(string) != nil {                                 //trying to convert the string element of current iteration to Int, if its not                  nill then if condition is true
        let intToAdd = Int(string)!                         //convert string to int and assign it to constant intToAdd variable
        sum += intToAdd                                     //add it to existing value of sum
    }
}
print(sum)                                                  //print variable sum

/*
 Note:
 
 Even though I understand this line is doing let intToAdd = Int(string)! but i still couldn't find an explanation of "!" at the end of Int() casting. I would appreciate if you can explain it as part of project review
 
 Thanks
 */

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
