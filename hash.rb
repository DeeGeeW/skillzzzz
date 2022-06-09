# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

# hash = { "first_name" => "Daniel", "last_name" => "West", "email" => "DWEST@yahhoo.com" }

# p hash["first_name"]
# p hash["last_name"]
# p hash["email"]

# def hash(hashes)
#   p hashes["first_name"]
#   p hashes["last_name"]
#   p hashes["email"]

# end

# hash({ "first_name" => "Daniel", "last_name" => "West", "email" => "DWEST@yahhoo.com" })

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

# def array(hashes)
#   i = 0
#   while i < hashes.length
#     p hashes[i]["first_name"] +  " " + hashes[i]["last_name"]
#     i += 1
#   end
# end

# array([{ "first_name" => "Daniel", "last_name" => "West"}, { "first_name" => "jeff", "last_name" => "goldblum"}, { "first_name" => "Ekah", "last_name" => "Bonjour"}])


# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

# def add_item(hash)
#   hash << {"item" => "dell", "price" => 59}
#   p hash
# end

# add_item([{"item" => "macbook", "price" => 900}, {"item" => "mac", "price" => 100}, {"item" => "book", "price" => 90}])


# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

# def print(hash)
#   puts hash["title"]
#   puts hash["pages"]
#   puts hash["author"]
#   puts hash["language"]
# end

# print({"title" => "moby Dick", "pages" => 700, "author" => "idk", "language" => "all"})

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# def arr(hash)
#   p hash[2]["author"]
# end

# arr([{"title" => "moby Dick", "author" => "idk"}, {"title" => "moby Dick", "author" => "idk"}, {"title" => "moby Dick", "author" => "spongebob"}])

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

# hash = {"California" => "sacramento", "Georgia" => "augusta", "tennessee" => "knoxville"}
# hash["pennsylvania"] = "philly"
# p hash

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# hash = {"brand" => "apple", "model" => "macbook pro", "year" => 2019}
# p hash["brand"]
# p hash["model"]
# p hash["year"]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# arr = [{"brand" => "apple", "model" => "mac pro"}, {"brand" => "apple", "model" => "mac air"}, {"brand" => "dell", "model" => "dell 4v"}]
# p arr[1]["model"]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# hash = {"apple" => "A red sweet fruit", "banana" => "a yellow savory fruit"}
# hash["kiwi"] = "a green furry fruit"
# p hash

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

# has = {"brand" => "levi", "color" => "yellow", "size" => "xxl"}
# p has["brand"]
# p has["color"]
# p has["size"]

