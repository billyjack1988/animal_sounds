class Dog
    
    attr_reader :name, :sound 
    def initialize(name)
        @name = name 
        @sound = "whoof"
    end

    def info
        @name + " says " + @sound
    end

end