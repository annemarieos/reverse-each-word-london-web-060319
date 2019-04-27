string = "Hello there, and how are you?"

def reverse_each_word(string)
  string.each do |x|
    puts x.reverse
  end
end   
