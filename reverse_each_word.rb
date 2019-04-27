def reverse_each_word(string)
string.each.reverse do |string|
  reverse_each_word(string)
end
