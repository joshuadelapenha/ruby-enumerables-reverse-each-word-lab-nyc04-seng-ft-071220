def reverse_each_word(argument_sentence)
  argument_sentence = argument_sentence.split(" ")
  new_sentence = argument_sentence.map {|string| string.reverse}
  new_sentence.join(' ')
end