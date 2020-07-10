def oxford_comma(array)
phrase = array
phrase_last_word = phrase.pop

phrase_without_last_word = phrase

puts "#{phrase_without_last_word}"
puts "#{phrase_last_word}"
 phrase = array.join(", ")

 last_word = !phrase.pop

 phrase
end

test_array = ["first", "second", "third", "fourth", "fifth"]

oxford_comma(test_array)
