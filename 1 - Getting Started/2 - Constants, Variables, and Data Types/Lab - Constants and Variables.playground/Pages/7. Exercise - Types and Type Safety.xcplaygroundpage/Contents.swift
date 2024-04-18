/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal:Double=1.414;
var secondDecimal:Double=1.732;


//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
//var trueOFalse:Bool=firstDecimal;
print("The above line of code will not compile because it throws an error like : Cannot convert value of type Double to specified type Bool");

//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
//var tryString:String=firstDecimal;
print("The above line of code will not compile because it throws an error like : Cannot convert value of type Double to specified type String");

//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
//var num:Int=firstDecimal;
print("The above line of code will not compile because it throws an error like : Cannot convert value of type Double to specified type Int");

/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
