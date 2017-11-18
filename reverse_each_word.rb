def reverse_each_word(string)
  string.split.collect {|el| str << el.reverse + " "}.join(" ")
end
