def reverse_each_word(string)
  array = []
  sentence_array = string.split(" ")
  sentence_array.each do |word|
    array << word.reverse 
  end
  
  array.join(" ")
end

# Possibly wrong
# def reverse_each_word(string)
#   array = []
#   sentence_array = string.split(" ")
  
#   sentence_array.collect do |word|
#     array << word.reverse 
#   end
  
#   array.join(" ")
# end

def reverse_each_word(string)
  
  sentence_array = string.split(" ")
  
  array = sentence_array.collect do |word|
    word.reverse 
  end
  
  array.join(" ")
end
