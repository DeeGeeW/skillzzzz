require 'csv' 
array = []
i = 0
CSV.foreach('takehome.csv') do |row|
  row = row[1].split('') # take out $ from all
  row.delete_at(0)
  if i == 0        # take out space from total value
    row.delete_at(0)
  end
  i += 1
 
  array << ((row.join).to_f) * 100 
  # y = 1
  # while y < array.length
  #   if (array[0]%array[y]) == 0
  #     p "hooray"
  #   else
  #     p "nope"
  #   end
  #   y += 1
  # end
  # if array[0] / array
 # array << row[1] / row[0]
end
y = 1
  while y < array.length
    if (array[0]%array[y]) == 0  #way to determine decimal!!
      p "hooray"
    else
      p "nope"
    end
    y += 1
  end
p array

# a_string = "mixed fruit, 2.15"
# CSV.parse(a_string) {|row| puts row.inspect}