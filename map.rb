#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# def map(nums)
#   i = 0
#   arr = []
#   while i < nums.length
#     arr << nums[i] * 3
#     i += 1
#   end
#   p arr
# end

# map([1, 2, 3])
#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# def arr(words)
#   i = 0
#   new_arr = []
#   while i < words.length
#     new_arr << words[i].upcase
#     i += 1
#   end
#   p new_arr
# end

# arr(["string", "strange", "strung"])

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# def arr_hash(hash)
#   i = 0
#   arr = []
#   while i < hash.length
#     arr << hash[i][:name]
#     i += 1
#   end
#   p arr
# end

# arr_hash([{name: "alice", age: 30}, {name: "ben", age: 31}])

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# def plus7(nums)
#   i = 0
#   arr = []
#   while i < nums.length
#     arr << nums[i] + 7
#     i += 1
#   end
#   p arr
# end

# plus7([3, 4, 5])

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# def strings(words)
#   i = 0
#   arr = []
#   while i < words.length
#     arr << words[i].length
#     i += 1
#   end
#   p arr
# end

# strings(["hi", "hello", "tomorrow"])

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# def array(hash)
#   i = 0
#   arr = []
#   while i < hash.length
#     arr << hash[i][:age]
#     i += 1
#   end
#   p arr
# end

# array([{name: "Alice", age: 27}, {name: "Blane", age: 16}])

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# def array(nums)
#   i = 0
#   arr = []
#   while i < nums.length
#     arr << nums[i] / 2.0
#     i += 1
#   end
#   p arr
# end
# array([8, 9, 10])

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# def array(words)
#   i = 0
#   arr = []
#   while i < words.length
#     arr << words[i][0]
#     i += 1
#   end
#   p arr
# end

# array(["string", "ptrange", "strung"])

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# def array(hash)
#   i = 0
#   arr = []
#   while i < hash.length
#     arr << hash[i][:age] * 2
#     i += 1
#   end
#   p arr
# end

# array([{name: "Alice", age: 27}, {name: "Blane", age: 16}])

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

