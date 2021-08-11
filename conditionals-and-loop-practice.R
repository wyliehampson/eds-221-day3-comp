# Install Packages ----
library(tidyverse)

# Practicing Conditionals and loops ----

# Refresh our memory on boolean operators ----
pinyon_pine <- 14
lodgepole_pine <- 46

pinyon_pine == 10
lodgepole_pine > pinyon_pine

pinyon_pine != 25

# Create some basic if statements ----
burrito <- 2.1

if (burrito > 2) {
  print("I love burritos!")
}

# (string detect) gray whale, blue whale, whale ----
sbc_observations <- c("blue whale", "gray whale", "whale", "gray wale", "dolphin",
                      "sea lion", "blue whale")

str_detect(sbc_observations, pattern = "whale")

# An example of str_detect within a conditional statement ----
phrase <- "I really love data science!"

if (str_detect(phrase, pattern = "data")) {
  print("Woohoo!")
}

# If-else statements ----
pika <- 60

if (pika > 60) {
  print("large pika")
} else {
  print("small pika")
}

# Create a string 'food' <- "I love enchiladas!" ----
# write an if-else statement that prints "Yay burritos" if the string "burritos" is detected in 
# 'food', or prints "What about burritos?" otherwise.

food <- "I love veggie burritos!"

if (str_detect(food, pattern = "burritos")) {
  print("Yay burritos")
} else {
  print("What about burritos?")
}

# Create a new stored object called 'marmot' with a value of 2.8, write an if-else if-else
# statement that returns "small marmot" if marmot is less than 0.5, "medium marmot" if marmot is
# >= 0.5 AND < 3, and "large marmot" if marmot is >= 3.

marmot <- 3

if (marmot < 0.5) {
  print("small marmot")
} else if (marmot >= 0.5 & marmot < 3) {
  print("medium marmot")
} else {
  print("large marmot")
}

species <- "lion"

switch(species,
       "cat" = print("meow"),
       "lion" = print("roar"),
       "owl" = print("screech"),
       "fox" = print("obnoxious"))









