
require 'pry'

def reverse_each_word(sentence1)
  array = sentence1.split(" ") #turn string into an array
  test_array = []
  array.collect do|sentence1| #iterate over the array
    test_array << sentence1.reverse #reverse each word in the array
  end
  test_array.join(" ")
end



