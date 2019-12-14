require 'pry'

class Anagram
    attr_accessor :word, :array


  def initialize(word)
    @word = word
  end


  def match(array)
    array.each do |x|
    return x.split("").sort == @word.split("").sort
  
   end

  end

end
