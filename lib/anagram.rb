require 'pry'

class Anagram
    attr_accessor :word, :array


  def initialize(word)
    @word = word
  end


  def self.match(array)
binding.pry
    array.each do |x|
    x.split("").include?(@word.split(""))
   end
  end


end
