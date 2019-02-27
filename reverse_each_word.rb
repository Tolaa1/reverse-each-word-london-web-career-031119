def reverse_each_word(string)
  sentence.split(" ").collect {|word| word.reverse}.join(" ")
end
  