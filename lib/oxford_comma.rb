def oxford_comma(array)
phrase_without_last_word = array.pop

 phrase = array.join(", ")

 last_word = !phrase.pop

 phrase
end


oxford_comma["first", "second", "third", "fourth", "fifth"]
