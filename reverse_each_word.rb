def reverse_each_word(string) 
  new_array = []
  new_array.push(string)
  new_array.collect do |word|
    word.reverse 
  end 
end 