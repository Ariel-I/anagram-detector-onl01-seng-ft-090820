class Anagram
  
  attr_accessor :name, :word 
  
  def initialize(word)
    @word = word
  end 
  
   def match(the_words) 
      the_words.detect do |x|
        (@word.split("").sort) == x.split("") 
   end 
  
  
end