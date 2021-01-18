# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word) 
        @word = word   
    end 


    def match(list)
        array = []
        list.each do |possible_anagram|
            if @word.split("").sort == possible_anagram.split("").sort 
                array << possible_anagram
            end 
        end 
        array 
    end 
end 