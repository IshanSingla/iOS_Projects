/*:
## Exercise - Parameters and Argument Labels
 
 Write a new introduction function called `introduction`. It should take two `String` parameters, `name` and `home`, and one `Int` parameter, `age`. The function should print a brief introduction. I.e. if "Mary," "California," and 32 were passed into the function, it might print "Mary, 32, is from California." Call the function and observe the printout.
 */
let name="Rajit chaudhary";
let home="Punjab";
let age=20;
func introduction(_ name:String, _ home:String, _ age:Int) {
    print("\(name), \(age), is from \(home)");
}
introduction(name, home, age);
//:  Write a function called `almostAddition` that takes two `Int` arguments. The first argument should not require an argument label. The function should add the two arguments together, subtract 2, then print the result. Call the function and observe the printout.
let int1=23;
let int2_=34;
func almostAddition(_ int1:Int, int2:Int) {
    print(int1+int2-2);
}
almostAddition(int1, int2: int2_);
//:  Write a function called `multiply` that takes two `Double` arguments. The function should multiply the two arguments and print the result. The first argument should not require a label, and the second argument should have an external label, `by`, that differs from the internal label. Call the function and observe the printout.
let doub1=10.09;
let doub2_=1000.00;
func multiply(_ doub1:Double, by doub2:Double) -> Double {
    return doub1*doub2;
}
let result=multiply(doub1, by: doub2_);
print(result);
/*:
[Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - Progress Updates](@next)
 */
