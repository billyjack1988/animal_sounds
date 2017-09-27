class Kat
    
    attr_reader :name, :sound 
    def initialize(name)
        @name = name 
        @sound = "meow"
    end

    def info
        @name + " says " + @sound
    end

end



