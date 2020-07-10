def oxford_comma(array)
phrase_without_last_word = array.pop

 phrase = array.join(", ")

 last_word = !phrase.pop

 phrase
end

test_array = ["first", "second", "third", "fourth", "fifth"]

oxford_comma[test_array]
