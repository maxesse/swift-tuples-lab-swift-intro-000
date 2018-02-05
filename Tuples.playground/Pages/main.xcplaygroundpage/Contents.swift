/*: Outline
 
 
 # Tuples
 
 ### Readings associated with this lab
 
 * [Tuples](https://github.com/learn-co-curriculum/swift-tuplesReading-readme)

 
 

 */
/*: question1
 ### 1. Create a tuple to represent a person! The tuple should have a person's name in the first field and their age in the second field. Define the tuple as a variable named `person`.
 */
var person: (String, Int) = ("Max", 36)








/*: question2
 ### 2. Print out "<Name> is <Age> years old" using the tuple you created in Question 1.
 */
print("\(person.0) is \(person.1) years old")








/*: question3
 ### 3. It is the person's birthday! Increment the person's age by one year that you created in Question 1.
 */
person.1 += 1








/*: question4
 ### 4. Print out "Happy <Age> birthday, <Name>!" using the `person` variable.
 */
print("Happy \(person.1)th birthday, \(person.0)!")








/*: question5
 ### 5. Create another person variable called `someone` using _named_ fields for the name and age.
 */
var personNamed: (name: String, age: Int) = (name: "Max", age: 36)








/*: question6
 ### 6. Print out "<Name> is <Age> years old" for the `someone` variable you created in Question 5.
 */
print("\(personNamed.name) is \(personNamed.age) years old")







/*:
 ### 7. It is `someone`'s birthday! Increment `someone`'s age by one year.
 */
personNamed.age += 1







/*:
 ### 8. Print out "Happy <Age> birthday, <Name>!" using the `someone` variable.
 */
print("Happy \(personNamed.age)th birthday, \(personNamed.name)!")








/*:
 ### 9. Create a _constant_ tuple called `human`, with named fields for `name` and `age`.
 */
let human: (name: String, age: Int) = (name: "Max", age: 36)








/*:
 ### 10. Can you change `human`'s age? Why or why not?
 */
// human.age = 44







//: Check [here](https://github.com/learn-co-curriculum/swift-tuples-lab/blob/solution/Tuples.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
