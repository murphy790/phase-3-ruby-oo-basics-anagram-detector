# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(array)
        array.select {|array| array.split("").sort === @word.split("").sort}


    end
end
anagram = Anagram.new("super metro")
anagram.word
puts anagram.word

