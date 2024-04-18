/*:
## Exercise - Return Values

 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Dan" the return value might be "Hi, Dan! How are you?" Use the function and print the result.
 */
let name="Rajit chaudhary";
func greeting(_ name:String) {
    print("Hi, \(name)! How are you?");
}
greeting(name);
//:  Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
let int1=12;
let int2=5;
func multiplyAndAdd(_ int1:Int, _ int2:Int) -> Int {
    return int1*int2 + 2;
}
let result=multiplyAndAdd(int1, int2);
print(result);
/*:
[Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Separating Functions](@next)
 */
