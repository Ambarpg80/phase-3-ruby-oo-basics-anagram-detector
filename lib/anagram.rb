class Anagram# Your code goes here!

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
       comparison = array.collect do |arr|
         arr.chars.sort == @word.chars.sort ? arr : nil 
        end
        comparison.compact

    end


end

#word.match(array)
#map through array 
# compare word in array to initialized word
#   if they match, return the word from array that matched
#   if they don't match return empty array