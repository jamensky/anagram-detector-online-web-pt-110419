require 'pry'

class Anagram
    attr_accessor :word, :array


  def initialize(word)
    @word = word
  end


  def self.match(array)#what is the difference between using a self. method vs normal method
    array.each do |x|
    x.split("").sort == @word.split("").sort 
   end
  end


end
