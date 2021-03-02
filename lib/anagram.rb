class Anagram
    attr_accessor :word
    def initialize (word)
        @word = word
    end
    def match(other_words)
        matches = []
        other_words.each do |other_words|
            
            if  @word.split("").sort == other_words.split("").sort
            matches << other_words
            end
        end
        matches
    end
end# Your code goes here!
