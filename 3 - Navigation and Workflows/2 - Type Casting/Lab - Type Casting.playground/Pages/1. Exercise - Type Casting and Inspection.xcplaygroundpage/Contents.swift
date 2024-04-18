/*:
## Exercise - Type Casting and Inspection

 Create a collection of type [Any], including a few doubles, integers, strings, and booleans within the collection. Print the contents of the collection.
 */
var array:[Any] = ["Prince",20,68.7,true]
print(array)
//:  Loop through the collection. For each integer, print "The integer has a value of ", followed by the integer value. Repeat the steps for doubles, strings and booleans.
for element in array {
    if element is Int
    {
        print("The integer has a value of \(element)")
    }
}

//:  Create a [String : Any] dictionary, where the values are a mixture of doubles, integers, strings, and booleans. Print the key/value pairs within the collection
var collection:[String:Any]=["Prince":20, "Vedika":17, "Navya":17.5, "IAmElder":true, "IamYounger":false, "Random":"3"]
for (key,value) in collection
{
    print("key : \(key), Age : \(value)")
}
//:  Create a variable `total` of type `Double` set to 0. Then loop through the dictionary, and add the value of each integer and double to your variable's value. For each string value, add 1 to the total. For each boolean, add 2 to the total if the boolean is `true`, or subtract 3 if it's `false`. Print the value of `total`.
var total:Double=0
for (key,element) in collection
{
    if element is Int
    {
        total+=Double(element as! Int)
    }
    else if element is Double
    {
        total+=element as! Double
    }
    else if element is String
    {
        total+=1
    }
    else if element is Bool
    {
        if element as! Bool
        {
            total+=2
        } else
        {
            total-=3
        }
    }
}
print(total)
//:  Create a variable `total2` of type `Double` set to 0. Loop through the collection again, adding up all the integers and doubles. For each string that you come across during the loop, attempt to convert the string into a number, and add that value to the total. Ignore booleans. Print the total.
var total2:Double=0
for (key,value) in collection
{
    if value is Int
    {
        total2+=Double(value as! Int)
    }
    else if value is Double
    {
        total2+=value as! Double
    }
    else if value is String
    {
        if let valueString = Double(value as! String)
        {
            total2+=valueString
        }
    }
}
print(total2)
/*:
page 1 of 2  |  [Next: App Exercise - Workout Types](@next)
 */
