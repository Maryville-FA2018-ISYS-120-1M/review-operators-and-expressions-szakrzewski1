
/* Imagine you are creating an app for counting calories called My Daily Calories. First lets set up what a constant for how many calories you will consumer a day at 2000
 and name this constant caloriesGoal. Create a variable for currentCalories set to 0. */
let caloriesGoal = 2000
var currentCalories = 0

/* Next you will set up a variable for caloriesIn and set it to 0. You will burn calories during the day, so set up another variable for caloriesOut and set it to 0. */
var caloriesIn = 0
var caloriesOut = 0

/* You have just eaten breakfast so use an operator to add 300 calories to caloriesIn. But you have also just gone for a morning run, so you another operator to take out 100 calories. Print your results after each line. */
caloriesIn = caloriesIn + 300
print(caloriesIn)
caloriesOut = caloriesOut + 100
print(caloriesOut)

/* Lets update those calories with a compound assignment and add 300 calories to caloriesIn for your lunch. Print your results. */
caloriesIn += 300
print(caloriesIn)

/* Lets see what our current calories are at. Go ahead and combine caloriesIn and caloriesOut using an operator. */
currentCalories = caloriesIn - caloriesOut
print(currentCalories)

/* We added another feature to My Daily Calories to track the amount of water consumed by the user. Lets set up a var for waterIn. Go ahead an add 20.5 to waterIn and make it equal currentWater. If it didnt compile, go back and convert the waterIn Int to a Double in the calculation. */
var waterIn = 0
var currentWater = Double(waterIn) + 20.5
print(currentWater)
