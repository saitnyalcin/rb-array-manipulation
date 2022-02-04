# initialize the string
str = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum'

# manipulate the string and assign it to the arr variable
arr = str.gsub(/\d+/, ' ').split(' ')

# find out the max number of the most most frequent word
most_frequent_item = arr.uniq.max_by { |i| arr.count(i) }

# print out the result
puts most_frequent_item
