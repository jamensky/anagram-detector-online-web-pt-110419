require 'pry'

class Anagram
    attr_accessor :word, :array


  def initialize(word)
    @word = word
  end


  def match(array)
    array.each do |x|
    if x.split("").sort == @word.split("").sort
      @all_matches << x
    end
   end
    return @@all_matches
  end

end
