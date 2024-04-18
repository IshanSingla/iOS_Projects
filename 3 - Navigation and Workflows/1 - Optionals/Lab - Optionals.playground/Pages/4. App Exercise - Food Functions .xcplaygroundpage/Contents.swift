import Foundation
/*:
## App Exercise - Food Functions
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 Suppose you want your fitness tracking app to give users the ability to log food. Once food has been logged, users should be able to go back and see what they ate at a specific meal.
 
 Write a function that takes a `String` parameter where you will pass in either "Breakfast," "Lunch," or "Dinner." The function should then return the `Meal` object associated with that meal, or return `nil` if the user hasn't logged that meal yet. Note that a `Meal` object and a dictionary, `meals`, representing the meal log have been created for you below. Call the function one or twice and print the return value.
 */
struct Meal {
    var food: [String]
    var calories: Int
}

var meals: [String: Meal] = ["Breakfast": Meal(food: ["Bagel", "Orange Juice", "Egg Whites"], calories: 530)]

func getMeal(_ meal : String) -> Meal {
    var isPresent = false;
    for (key,value) in meals {
        if key==meal {
            isPresent = true;
        }
    }
    if isPresent == true {
        return meals[meal]!;
    }
    return Meal(food: [""], calories: -1);
}

var eatType = "Breakfast";
var meal = getMeal(eatType);
if meal.calories == -1 {
    print("Food menu for \(eatType) not available, consider adding it.")
} else {
    print("Things to eat in \(eatType) are : ")
    for eatables in meal.food {
        print("\(eatables)");
    }
    print("Calories for \(eatType) are \(meal.calories)")
}
/*:
 iOS comes with a few different APIs for persistence, or saving data. You'll learn more about persistence in another lesson, but for now imagine what an app experience would be like if every time you opened the app all of your data was gone. That would be frustrating, right?
 
 Write a function that will check to see if your meal log (a dictionary like that in the previous exercise) is saved to the device. If it is, return the meal log. If it isn't, return an empty dictionary of type `[String: Any]`. The code you should use in this exercise for retrieving something saved to the device is `UserDefaults.standard.dictionary(forKey: "mealLog")`. This code will return an optional `[String: Any]`. If it returns a value, that is your meal log. If it returns `nil`, then no meal log has been saved. Call the function and print the return value.
 */


/*:
[Previous](@previous)  |  page 4 of 6  |  [Next: Exercise - Failable Initializers](@next)
 */
