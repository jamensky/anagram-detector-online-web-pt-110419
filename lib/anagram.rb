require 'pry'

class Anagram
    attr_accessor :word, :array

    @@all_matches

  def initialize(word)
    @word = word
  end

  def all_matches
    @@all_matches
  end


  def match(array)
    array.each do |x|
    x.split("").sort == @word.split("").sort
  end

  end

end
