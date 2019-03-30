def reverse_each_word(sentence1)
    sentence1 = sentence1.split('')
    reversed_words = []

    sentence1.each do |char|
      reversed_words.reverse(char)
  end
 return reversed_words.join('')
end

#def reverse_each_word(sentence1)
#  sentence1.split
#end
