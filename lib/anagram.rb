# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagram)
        anagram.find_all {|anagram_word| anagram_word.split("").sort == @word.split("").sort}
    end

end
