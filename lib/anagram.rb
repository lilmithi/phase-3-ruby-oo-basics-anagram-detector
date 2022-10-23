# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word=word
    end

    def match anagrams
        correct_anagrams=anagrams.select do |anagram|
            anagram.chars.sort==@word.chars.sort        
        end
        correct_anagrams
    end

end
# listen = Anagram.new("listen")
# listen.match(%w[enlists google inlets banana])