def reverse_each_word(sentence)
  words_in_reverse = [] #empty array to hold reveresed words
  sent_to_array = sentence.split(" ") #split string into array 
  
  sent_to_array.collect do |word| #reverse each element/word and add to   
    reversed_word = word.reverse #reverse word
    words_in_reverse << reversed_word #add revered word to reveresed array
  end
  words_in_reverse.join(" ") #reversed array to string
end