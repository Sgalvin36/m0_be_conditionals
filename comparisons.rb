# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts number_teachers < number_students
# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts number_teachers == string_teachers
# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts number_teachers != number_students
# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts number_students >= 20
# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts number_students >= 21
# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts number_students <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts number_students <= 21
puts "___________"

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# print the result of the comparison: is 4 less than 9?
# this should print: true

books = 3
puts 4 < books
# YOU DO: Explain.
# assigns the variable books with the integer 3 and then prints the result of the comparison: is 4 less than the value of books?
# this should print: false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# assigns two variables friends and siblings with respective integers of 6 and 2. 
# then prints the results of the comparison: is the value of frineds greater than the value of siblings?
# this should print: true

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# assigns variable attendees with the integer value of 9 and the variable meals with the integer value of 8. 
# then prints the result of the comparison: is the value of attendees not equal to the value of meals?
# this should print: true


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts loves_to_play && age < 2
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: should return true as the value. 
# The final line evaluates two different conditions, the first being loves to play which is true
# the second is the value of the variable age less than the integer 2, which is also true
# since we are checking the conditions based off of the &&  operator, both must be true to return a value of true
