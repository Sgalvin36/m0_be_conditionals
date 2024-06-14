#Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a multiple of 3, print "Fizz". 
#If the Integer is a multiple of 5, print "Buzz". 
#If the Integer is a multiple of both 3 and 5, print "FizzBuzz". 
#If the Integer is not a multiple of either, print the Integer itself.

number_of_choice = 8

if number_of_choice.remainder(3) == 0  && number_of_choice.remainder(5) == 0
    puts "FizzBuzz"
elsif number_of_choice.remainder(3) == 0
    puts "Fizz"
elsif number_of_choice.remainder(5) == 0
    puts "Buzz"
else
    puts number_of_choice
end