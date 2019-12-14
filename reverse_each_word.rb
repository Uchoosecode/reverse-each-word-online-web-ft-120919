
require 'pry'

def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  
  scrambled_sentence = array.new 
  array.collect do|sentence1| 
    scrambled_sentence << sentence1.reverse #reverse each word in the array
  end
  return scrambled_sentence.join(" ")
end



