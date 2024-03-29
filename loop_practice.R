# Create a variable called "total_ten_loops" that sums up every value in a for
# loop that runs for ten times. What would "total_ten_loops" become as a result?
total_ten_loops <- 0
for (x in 1:10) {
  total_ten_loops <- total_ten_loops + x
}

# Make a for loop that runs for 13 times. On every odd occurrence of the loop,
# the loop prints out "Odds!" On every even occurrence of the loop, the loop
# prints out "Evens!"
# Hint: is there a specific operator that could be used to check if a number is
# even or odd?
for (y in 1:13) {
  if (y %% 2 == 0) {
    print("Evens!")
  } else {
    print("Odds!")
  }
}


# Make a for loop that creates a "staircase" of letters. The letters can be
# anything, just as long as it looks like stairs one can climb!
# Here is an example of a staircase of letters:
# a
# aa
# aaa
# aaaa
# aaaaa
# Hint: would you need more than one loop to create the staircase?
# Hint2: how would you create a new line?
# Hint3: you might need to use sep once or twice :)
for (num1 in 1:5) {
  stairs <- ""
  for (num2 in 1:num1) {
    stairs <- cat("a")
  }
  cat(stairs, sep="\n")
}

