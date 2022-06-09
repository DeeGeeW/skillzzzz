#  1. Start with an array of numbers and compute the sum of all the numbers.
    # For example, [5, 10, 8, 3] becomes 26.

# def array(nums)
#   i = 0
#   sum = 0
#   while i < nums.length
#     sum = sum + nums[i]
#     i += 1
#   end
#   p sum
# end

# array([5, 10, 8, 3])

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# def array(words)
#   i = 0
#   single = ""
#   while i < words.length
#     single += words[i]
#     i += 1
#   end
#   p single
# end

# array(["volleyball", "basketball", "badminton"])

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# def array(hash)
#   i = 0
#   sum = 0
#   while i < hash.length
#     sum += hash[i][:price]
#     i += 1
#   end
#   p sum
# end

# array([{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}])

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

# def array(nums)
#   i = 0
#   min = nums[0]
#   while i < nums.length
#     num = nums[i]
#     if num < min
#       min = num
#     end
#     i += 1
#   end
#   p min
# end

# array([5, 10, 8, 3, 9])

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

# def array(words)
#   i = 0
#   total = 0
#   while i < words.length
#     total += words[i].length
#     i += 1
#   end
#   p total
# end

# array(["volleyball", "basketball", "badminton"] )

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

# def array(hash)
#   i = 0
#   lowest = hash[i][:price]
#   while i < hash.length
#     price = hash[i][:price]
#     if price < lowest
#       lowest = price
#     end
#     i += 1
#   end
#   p lowest
# end

# array([{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}])

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

# def array(nums)
#   i = 0
#   product = 1
#   while i < nums.length
#     product *= nums[i]
#     i += 1
#   end
#   p product
# end

# array([5, 10, 8, 3])

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

# def array(words)
#   i = 0
#   string = "-"
#   while i < words.length
#     string += words[i]
#     string += "-"
#     i += 1
#   end
#   p string
# end

# array(["volleyball", "basketball", "badminton"])

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# def array(hash)
#   i = 0
#   shortest = hash[i]
#   while i < hash.length
#     name = hash[i]
#     if shortest[:name].length > name[:name].length
#       shortest = name
#     end
#     i += 1
#   end
#   p shortest
# end

# array([{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}])

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

# def array(nums)
#   i = 0
#   max = nums[i]
#   while i < nums.length
#     num = nums[i]
#     if max < num
#       max = num
#     end
#     i += 1
#   end
#   p max
# end

# array([5, 10, 8, 3])