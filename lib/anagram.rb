# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
         @word = word
    end 

    def match(detector)
        detector.select do |element|
            (@word.split("").sort) == (element.split("").sort)
        end 
    end 
end 
diaper = Anagram.new("diaper")
diaper.match(%w(enlists google inlets banana))