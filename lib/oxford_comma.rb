def oxford_comma(array)

  case array

    when array.length == 1
      array.join
    when array.length == 2
      array.join(" and ")
    when array.length > 2
      # get the last word from the array form of the phrase
      phrase_last_word = array.pop
      # return the array for of the phrase without the last word
      #phrase_without_last_word = array

      # test puts
      #puts "#{phrase_without_last_word}"
      #puts "#{phrase_last_word}"

      # join the phrase without the last word
      array.join(", ")

      # add back the last word and "and"
      phrase = "#{array} and #{phrase_last_word}"
  end
end
#test_array = ["first", "second", "third", "fourth", "fifth"]

#oxford_comma(test_array)
