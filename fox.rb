class Fox
    
    attr_reader :name, :sound 
    def initialize(name)
        @name = name 
        @sound = "ring ring ding ding"
    end

    def info_fox
        @name + " says " + @sound
    end

end