# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(anagramArray)
    anagramArray.filter do |potentialAnagram|
      wordChars = @word.chars
      potentialAnagramChars = potentialAnagram.chars
      wordChars.sort == potentialAnagramChars.sort
    end
  end
end