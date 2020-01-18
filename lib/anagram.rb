# Your code goes here!
class EmailAddressParser
  
  attr_accessor :email_addresses
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
  end
  
  def parse #parse new emails into array
   email_addresses.split(/, | /).uniq
  end
   
end
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match #parse new emails into array
   
  end
   
end