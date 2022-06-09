# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.
# var = 0 
# if var == 10
#   p 0
# else
#   p -1
# end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.
# var = 15
# if var < 10
#   p -1
# elsif var == 10
#   p 0
# else
#   p 1
# end
 
  

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.
# v = 0
# y = 1
# if v < 10 && y < 10
#   p 1
# else
#   p 0
# end

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.
# v = 01
# if v > 9000
#   p 1
# else
#   p -1
# end


# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).
# v = 34
# if v < 10
#   p 9
# elsif v < 20
#   p 19
# elsif v < 30
#   p 29
# else
#   p -1
# end

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.
# v = 200
# y = 101
# if v > 10 || y > 10
#   p 100
# else
#   p -100
# end

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.
# def function(number)
#   if number < 0
#     p 1776
#   else
#     p 1979
#   end
# end

# function(1)

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.
# def function(num)
#   if num == 100
#     p 100
#   elsif num == 99
#     p 99
#   else
#     p 0
#   end
# end
# function(101)

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.
# v = -1
# y = 1
# if v < 0 && y > 0
#   p 1
# else
#   p 0
# end

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

# v = -21
# if v > 80
#   p 5
# elsif v > 60
#   p 4
# elsif v > 40
#   p 3
# elsif v > 20
#   p 2
# else
#   p 1
# end

# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

# x = "danile"
# y = "west"
# p "Hello I go by " + x + " " + y + "."

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

# first = "danile"
# last = 'west'
# p "#{first} #{last}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

# p "typ in an expllrer"
# word = gets.chomp
# if word == "marco"
#   p "polo"
# else
#   p "try again"
# end


# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

# c1 = "green"
# c2 = "blue"
# c3 = "purple"
# p "my favorite colors are " + c1 + ", " + c2 + ", and " + c3 + "."

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

# c1 = "green"
# c2 = "blue"
# c3 = "purple"
# p "my favorite colors are #{c1}, #{c2}, and #{c3}."

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

# p "whats your name?"
# name = gets.chomp
# if name.upcase == "SANTA"
#   p "hohohoho"
# else
#   p "Your not santa!"
# end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

# title = "simarillion"
# author = " J.R.R. Tolkien"
# p "My favorite book is the " + title + " by " + author + "."

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

# title = "simarillion"
# author = " J.R.R. Tolkien"
# p "my favorit book is the #{title} by #{author}."

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).


# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712

# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# def all_caps(word)
#   word = word.upcase
#   p word
# end

# all_caps("dog")

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# def greater100(num)
#   if num > 100
#     p "thats a big number"
#   else
#     p "not so much"
#   end
# end

# greater100(01)

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# def sum(nums)
#   nums = []
#   p "enter any number"
#   nums << gets.chomp
#   p "enter another number"
#   nums << gets.chomp
#   p nums[0].to_i + nums[1].to_i
# end

# sum([])


# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# def reverse(word)
#   word = word.reverse
#   p word
# end

# reverse("word")

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

# def times10(num)
#   total = num * 10
#   p total
# end

# times10(1)

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# def allcaps(words)
#   words = []
#   p "enter any word"
#   words << gets.chomp.upcase
#   p "enter any word"
#   words << gets.chomp.upcase
#   p words[0] + " " + words[1]
# end

# allcaps([])

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# def length(word)
#   word = ""
#   p "enter any word"
#   word = gets.chomp
#   puts "#{word.length} is how many letters your word has!"
# end

# length("")

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# def lessthan0(num)
#   p "enter any number"
#   num = gets.chomp.to_i
#   if num < 0
#     puts "thats a negative number!"
#   else
#     puts "tahts a positive number"
#   end
# end

# lessthan0("")

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# def multiplied(nums)
#   nums = []
#   p "enter a number"
#   nums << gets.chomp.to_i
#   p "and another"
#   nums << gets.chomp.to_i
#   p "your number mulitplied is #{nums[0] * nums[1]}!"
# end

# multiplied([])

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

# def longword(word)
#   word = ""
#   p "type any word"
#   word << gets.chomp
#   if word.length > 5
#     p "thats a long word!"
#   else
#     p "not a long word!"
#   end

# end

# longword("")

