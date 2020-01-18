# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.map {|word2|
    if word2.split("").sort == word.split("").sort
       %w() << word2
    end
    }
   #
  end
   
end

