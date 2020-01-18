# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each {|word2|
    word2.split("") == word.split("")
    }
    %w()
  end
   
end

#word
#list of possible anagrams