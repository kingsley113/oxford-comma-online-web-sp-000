def oxford_comma(array)
array

# get the last word from the array form of the phrase
phrase_last_word = array.pop
# return the array for of the phrase without the last word
phrase_without_last_word = array

# test puts
puts "#{phrase_without_last_word}"
puts "#{phrase_last_word}"

# join the phrase without the last word
 phrase = phrase.join(", ")

# add back the last word and "and"
 phrase = "#{phrase} and #{phrase_last_word}"
end

test_array = ["first", "second", "third", "fourth", "fifth"]

oxford_comma(test_array)
