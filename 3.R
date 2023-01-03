# Roll a pair of weighted dice
# The dice are weighted such that the numbers 1 through 5 are each rolled with probability 1/8,
# and the number 6 is rolled with probability 3/8
roll <- function() {
  # Create a vector of possible die values
  die <- 1:6
  
  # Roll the dice using the specified probabilities
  dice <- sample(die, size = 2, replace = TRUE, prob = c(1/8, 1/8, 1/8, 1/8, 1/8, 3/8))
  
  # Return the sum of the dice rolls
  sum(dice)
}

roll()  # rolls a pair of dice and returns the sum
roll()  # rolls another pair of dice and returns the sum