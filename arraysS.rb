#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# def less_than(nums)
#   i = 0
#   arr = []
#   while i < nums.length
#     if nums[i] < 20
#       arr << nums[i]
#       i += 1
#     else 
#       i += 1
#     end
#   end
#   p arr
# end

# less_than([3, 40, 5, 60])

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".

# def only_w(words)
#   i = 0
#   arr = []
#   while i < words.length
#     if words[i][0].upcase == "W"
#       arr << words[i]
#       i += 1
#     else 
#       i += 1
#     end
#   end
#   p arr
# end

# only_w(["words", "windows", "socks", "bolts"])

#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# def array(hash)
#   i = 0
#   arr = []
#   while i < hash.length
#     if hash[i][:price] > 5
#       arr << hash[i]
#       i += 1
#     else
#       i += 1
#     end
#   end
#   p arr

# end

# array([{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}])

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# def array(nums)
#   i = 0
#   arr = []
#   while i < nums.length
#     if nums[i] % 2 == 0
#       arr << nums[i]
#     end
#     i += 1
#   end
#   p arr
# end

# array([3, 4, 5, 6])

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# def array(words)
#   i = 0
#   arr = []
#   while i < words.length
#     if words[i].length < 4
#       arr << words[i]
#       i += 1
#     else
#       i +=1
#     end
#   end
#   p arr
# end

# array(["length", "listen", "red", "two"])

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# def array(hash)
#   i = 0
#   arr = []
#   while i < hash.length
#     if hash[i][:name].length < 6
#       arr << hash[i]
#       i += 1
#     else
#       i += 1
#     end
#   end
#   p arr
# end

# array([{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}])

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# def array(nums)
#   i = 0
#   arr = []
#   while i < nums.length
#     if nums[i] < 10
#       arr << nums[i]
#       i += 1
#     else
#       i += 1
#     end
#   end
#   p arr
# end

# array([3, 4, 5, 6, 42, 55, 5])

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# def not_b(words)
#   i = 0
#   arr = []
#   while i < words.length
#     if words[i][0].upcase != "B"
#       arr << words[i]
#       i += 1
#     else
#       i += 1
#     end
#   end
#   p arr
# end

# not_b(["string", "bonus", "bilbo", "frodo"])

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# def array(hash)
#   i = 0
#   arr = []
#   while i < hash.length
#     if hash[i][:price] < 10
#       arr << hash[i]
#       i += 1
#     else
#       i += 1
#     end
#   end
#   p arr
# end

# array([{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}])

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# def array(nums)
#   i = 0
#   arr = []
#   while i < nums.length
#     if nums[i] % 2 != 0
#       arr << nums[i]
#       i += 1
#     else
#       i += 1
#     end
#   end
#   p arr
# end

# array([3, 5, 7, 6, 8])