def reverse_each_word(string)
  str = ""
  string.split.each {|el| str << el.reverse + " "}
  str[0...-1]
end
