class Kat
    
    attr_reader :name, :sound 
    def initialize(name)
        @name = name 
        @sound = "meow"
    end

    def info_cat
        @name + " says " + @sound
    end

end



