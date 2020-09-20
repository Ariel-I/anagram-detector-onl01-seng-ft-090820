class Anagram
  
  attr_accessor :name, :word 
  
  def initialize(word)
    @word = word
  end 
  
   def match(words) 
     @word.detect 
   end 
  
  
end