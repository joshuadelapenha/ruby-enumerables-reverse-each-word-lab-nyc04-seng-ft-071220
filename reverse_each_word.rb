def reverse_each_word(argument_sentence)
  argument_sentence = argument_sentence.split(" ")
  argument_sentence.map {|string| string.reverse}
end