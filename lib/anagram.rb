# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
  array = []
    array.each {|word2|
    if word2.split("").sort == word.split("").sort
       array << word2
    end}
    return array
    
   #
  end
   
end

