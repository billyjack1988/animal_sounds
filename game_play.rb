require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

def play 
    p Kat.new("jim").info
    p Dog.new("pickle rick").info
    p Fox.new("tiny rick").info
end

play