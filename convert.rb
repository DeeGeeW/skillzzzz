#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# def array(arrays)
#   i = 0
#   hash = {}
#   while i < arrays.length
#     key = arrays[i][0]
#     value = arrays[i][1]
#     hash[key] = value
#     i += 1
#   end
#   p hash
# end

#   array([[1, 3], [8, 9], [2, 16]])


#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# def array(hash)
#   i = 0
#   hash2 = {}
#   while i < hash.length
#     hash2[hash[i][:id]] = hash[i]
#     i += 1
#   end
#   p hash2
# end

# array([{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }])

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# word = "bookkeeper"
#   i = 0
#   frequency = {}
#   while i < word.length
#     letter = word[i]
#     if frequency[letter] == nil
#       frequency[letter] = 0
#     end
#     frequency[letter] += 1
#     i += 1
#   end
#   p frequency

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# stuff = {"chair" => 100, "book" => 14}
# array = []
# stuff.each do |name, price|
#   array << [name, price]
# end
# p array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# hash = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
# array = []
# hash.each do |id, person|
#   person[:id] = id
#   array << person
# end
# p array


#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# words = ["do", "or", "do", "not"]
# i = 0
# frequency = {}
# while i < words.length
#   word = words[i]
#   if frequency[word] == nil
#     frequency[word] = 0
#   end
#   frequency[word] += 1
#   i += 1
# end
# p frequency

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
# array = []
# hash.each do |key, value|
#   array << key
#   array << value
# end
# p array


#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.
 
# price_hash = {"chair" => 75, "book" => 15}
# items = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}]
# combined_hash = {}
# i = 0
# while i < items.length
#   item = items[i]
#   name = item[:name]
#   color = item[:color]
#   weight = item[:weight]
#   price = price_hash[name]
#   combined_hash[name] = {price: price, color: color, weight: weight}
#   i += 1
# end
# p combined_hash


#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# book_array = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}]
# book_hash = {}
# i = 0
# while i < book_array.length
#   book = book_array[i]
#   author = book[:author]
#   title = book[:title]
#   if book_hash[author] == nil
#     book_hash[author] = []
#   end
#   book_hash[author] << title
#   i += 1
# end
# p book_hash

def convert(array)
  i = 0
  book_hash = {}
  while i < array.length
    book = array[i]
    author = book[:author]
    title = book[:title]
    if book_hash[author] == nil
      book_hash[author] = []
    end
    book_hash[author] << title
    i += 1
  end
  p book_hash
end

convert([{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}])


# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

# hash = {"a" => 1, "b" => 2, "c" => 3}
# flipped = {}
# hash.each do |key, value|
#   flipped[value] = key
# end
# p flipped