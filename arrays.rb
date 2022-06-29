# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

# array = ["w1", "w2", "w3"]
# 2.times do
#   puts "enter a word"
#   array << gets.chomp
# end
# puts array

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

# def array(letters)
#   letters[1] = "2"
#   p letters
# end

# array("fydk")

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

# def array(nums)
#   i = 0
#   while i < nums.length
#     p nums[i]
#     i += 1
#   end
# end
# array([1,2,3,4,5])
# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

# arr = [1]
# arr << 2
# arr << 2
# arr << 2
# p arr

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

# arr = ["string", "strange", "strung"]
# arr[2] = arr[2].upcase
# p arr

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

# arr = ["danilo", "kathy", "bob"]
# i = 0
# while i < arr.length
#   p arr[i]
#   i += 1
# end

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

# arr = ["string", "strung"]
# arr << "strnage"
# p arr

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

# arr = [2, 3, 4, 5, 6]
# arr[0] = arr[0] * 10
# p arr

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

# arr = [2, 3]
# i = 0
# while i < arr.length
#   p arr[i]
#   i +=1
# end

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.

# def array(countries)
#   countries << "USA"
#   p countries
# end
# array(["guam", "phillipines", "israel"])
# def find_ps(words)
#   i = 0
#   has_p = false
#   while i < words.length
#     if words[i].upcase.include?("P")
#       has_p = true
#     end
#     i += 1
#   end
#   p has_p
# end

# p find_ps(["always", "forever", "purple"])

# def plusMinus(arr)
#   i = 0
#   pos = 0.000000
#   neg = 0.000000
#   zer = 0.000000
#   while i < arr.length
#     if arr[i] > 0
#       pos += 1
#     elsif arr[i] < 0
#       neg += 1
#     elsif arr[i] == 0
#       zer += 1
#     else
#       return false
#     end
#     i += 1
#   end
#   p pos / arr.length
#   p neg / arr.length
#   p zer / arr.length

#   # Write your code here
# end

# plusMinus([-4, 3, -9, 0, 4, 1])

# hackerrank
# def staircase(n)
#   i = 1
#   while i < n + 1
#     puts (" " * (n - i)) + ("#" * i)
#     i += 1
#   end
# end

# hackerrank
# def miniMaxSum(arr)
#   sorted = arr.sort
#   puts (sorted.sum - sorted[-1]).to_s + " " + (sorted.sum - sorted[0]).to_s
# end
