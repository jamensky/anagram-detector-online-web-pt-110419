require 'pry'

class Anagram
    attr_accessor :word, :array


  def initialize(word)
    @word = word
  end


  def self.match(array)
    array.each do |x|
    puts x.split("").sort == @word.split("").sort
   end
  end


end
