# Your code goes here!
class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select {|value| value.split("").sort == @word.split("").sort}
        
        # this other method works its just more verbose

        # array.each do |value|
        #     if (value.split("").sort == @word.split("").sort)
        #         puts value
        #     end
        # end
    end   
end

# listen = Anagram.new("listen")
# listen.match(%w[enlists google inlets banana])