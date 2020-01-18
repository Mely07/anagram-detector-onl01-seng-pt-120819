# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.map {|word2|
    word2.split("").sort == word.split("").sort
    }
   #
  end
   
end

