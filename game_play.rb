require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

def play 
    cat = Kat.new("jim")
    dog = Dog.new("pickle rick")
    fox = Fox.new("tiny rick")

    p cat.info_cat
    p dog.info_dog
    p fox.info_fox

end

play