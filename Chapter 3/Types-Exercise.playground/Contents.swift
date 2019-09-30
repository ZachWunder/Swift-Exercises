import UIKit


///////////////////////////////////////////
/////////         Average         /////////
///////////////////////////////////////////
/*You are given 2 Doubles a and b. Print their average.*/

// HINT
// Adding 2 numbers together and dividing by 2 gives you their average.

var a = 2.0
var b = 5.0

// your code here
print( (a + b) / 2)


////////////////////////////////////////////////////
/////////         Weighted Average         /////////
////////////////////////////////////////////////////
/*You are given 3 grades stored in 3 variables of type Double finalsGrade, midtermGrade, projectGrade. These grades are used to compute the grade for a class. finalsGrade represents 50% of the grade. midtermGraderepresents 20% of the grade. projectGrade represents 30% of the final grade.
 Print the grade for the class.*/

// HINT
// x% of a value = value * x / 100

var finalsGrade = 2.0
var midtermGrade = 4.0
var projectGrade = 3.0

// your code here
var grade = ((finalsGrade * 50) + (midtermGrade * 20) + (projectGrade * 30) / (finalsGrade + midtermGrade + projectGrade)) / 100


///////////////////////////////////////////
/////////         Tipping         /////////
///////////////////////////////////////////
/*You have the cost of a meal at a restaurant stored in a variable mealCost of type Double.
 You would like to leave a tip of a certain percentage. The percentage is stored in a variable tip of type Int.
 Print the total cost of the meal.*/

// HINT 1
// Don’t forget to convert tip to Double

// HINT 2
// x% of a value is equal to value * x / 100

var mealCost:Double = 3.5
var tip:Int = 20

// your code here
var cost = (mealCost * (Double(tip) / 100)) + mealCost
print(cost)


////////////////////////////////////////////
/////////         Rounding         /////////
////////////////////////////////////////////
/*You are given a variable number of type Double. Create a new variable called roundedNumber that has at most 1digit after the decimal dot.*/

// HINT 
// Converting a Double to an Int discards all the digits after the decimal point.

var number = 5.1517

// your code here
var roundedNumber = Int(number)

/////////////////////////////////////////////////
/////////         Above average         /////////
/////////////////////////////////////////////////
/*You are given three grades obtained by 3 students in a class stored in variables grade1, grade2, grade3 of typeDouble.
 You are also given your grade in the class stored in a variable yourGrade of type Double.
 Print above average if your grade is greater than the class average or below average” otherwise.
 Note: the average of the class includes your grade.*/

// HINT
// Compare the average with your grade.

var grade1 = 7.0
var grade2 = 9.0
var grade3 = 5.0
var yourGrade = 8.0

// your code here
var classAverage = (grade1 + grade2 + grade3 + yourGrade) / 4
if yourGrade > classAverage {
    print("Above Average")
} else {
    print("Below Average")
}

//////////////////////////////////////////
/////////         Fields         /////////
//////////////////////////////////////////
/*A farmer is harvesting wheat from a number of wheat fields, given in a variable numberOfFields of type Int.
 Each field produces the same quantity of wheat given in a variable wheatYield of type Double.
 Sometimes the harvest is increased by 50% due to favorable weather conditions. You are given this information in a variable weatherWasGood of type Bool.
 Print the total amount of wheat that the farmer will harvest.*/

var numberOfFields:Int = 5
var wheatYield:Double = 7.5
var weatherWasGood:Bool = true

// your code here
wheatYield = weatherWasGood ? (wheatYield * 1.5) : wheatYield
var totalHarvest = Double(numberOfFields) * wheatYield
print(totalHarvest)
