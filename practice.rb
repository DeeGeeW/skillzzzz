# 1) Write a function that takes in an array of numbers and returns its sum.
# def sum(nums)
#   i = 0
#   total = 0
#   while i < nums.length
#     total += nums[i]
#     i += 1
#   end
#   p total
# end
# sum([3, 4, 6, 7])
# 2) Write a function that takes in an array of strings and returns the smallest string.
# def array(words)

# def min(strings)
#   puts strings.min
# end
# min(["test", "one", "three"])

# 3) Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

# def reversed_numbers(numbers)
#   result = []
#   index = numbers.length - 1
#   while index >= 0
#     result << numbers[index]
#     index -= 1
#   end
#   result
# end

# p reversed_numbers([1, 2, 3])

# 4) Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.

# def letter_a(words)
#   i = 0
#   words2 = []
#   while i < words.length
#     if words[i][0].upcase == "A"
#       words2 << words[i]
#       i += 1
#     else
#       i += 1
#     end
#   end
# p words2
# end
# letter_a(["alphabet", "action", "two"])

# 5) Write a function that takes in an array of strings and joins them together to make a single string separated by commas.

# def array(words)
#   i = 0
#   joined = ""
#   while i < array.length
#     joined << words[i]
#     joined << ", "
#     i += 1
#   end
#   p joined

# end

# array(["cat", "dog", "lizard"])
# 6) Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).
# def arr(nums)
#   i = 0
#   total = 1
#   while i < nums.length
#     total *= nums[i]
#     i += 1
#   end
#   p total 
# end
# arr([4, 5, 6, 7, 8])
# 7) Write a function that takes in an array of numbers and returns the two smallest numbers.
# def arr(nums)
#   i = 0
#   smallest =[]
#   nums = nums.sort
#   p nums[0]
#   p nums[1]
# end

# arr([1, 2, 3, 4, 5])

# 8) Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.

def zeros(nums)
  i = 0
  count = 0
  while i < nums.length
    count = 0
    f = 0
    while f < nums[i].to_s.length
      if nums[i].to_s[f] == "0"
        
        count += 1
        f += 1
      else
        f += 1
      end
      
    end
    i +=1
  end
  p count
end

zeros([30--00, 59, 10, 13, 0])
# array = [4000, 3, 0, 50, 0, 8, 9, 0, -100]
# count = 0
# index = 0
# array.to_s.length.times do
#   index2 = 0
#   array[index].to_s.length.times do
#     if array[index].to_s[index2] == "0"
#       count += 1
#       index2 += 1
#     else
#       index2 += 1
#     end
#   end
#   index += 1
# end
# p count

# 9) Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.
# 10) Write a function that takes in an array of words and returns the number of times the letter “a” appeared in total.