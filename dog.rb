class Dog
    
    attr_reader :name, :sound 
    def initialize(name)
        @name = name 
        @sound = "whoof"
    end

    def info_dog
        @name + " says " + @sound
    end

end