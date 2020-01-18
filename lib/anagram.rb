# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.map {|word2|
    array = []
    if word2.split("").sort == word.split("").sort
       array<< word2
       array
    end
    }
    
   #
  end
   
end

