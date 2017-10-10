## Exercise 1: writing and executing functions

## Write a function `AddThree` that adds 3 to an input value


## Create a variable `ten` by passing 7 to your `AddThree` function


## Write a function `FeetToMeters` that converts from feet to meters
## 
## Note: if you come with metric background, you may want to do the following three questions
## in the opposite way: create function 'metersToFeet' and compute you height in feet below


## Create a variable `height.in.feet` that is your height in feet


## Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function

AddThree = function(value)
{
  return (value+3)
}

ten = AddThree(7)

FeetToMeters = function(feet)
{
  return (0.3048*feet)
}

height.in.feet = 6

height.in.meters = FeetToMeters(height.in.feet)