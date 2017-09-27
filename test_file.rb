require "minitest/autorun"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

class Test_Cat < Minitest::Test

    def test_cat_name
        animal = Kat.new("pickle_rick")
        assert_equal("pickle_rick", animal.name)
    end

    def test_cat_name_2
        animal = Kat.new("puddin")
        assert_equal("puddin", animal.name)
    end
    
    def test_cat_sound 
        animal = Kat.new("puddin")
        assert_equal("meow", animal.sound)
        assert_equal("puddin", animal.name)
    end

    def test_func
        animal = Kat.new("jake")
        assert_equal("jake says meow", animal.info_cat)
    end
    
     def test_dog_name
        animal = Dog.new("dude")
        assert_equal("dude", animal.name)
    end

    def test_dog_sound 
        animal = Dog.new("tim")
        assert_equal("whoof", animal.sound)
        assert_equal("tim", animal.name)
    end

    def test_func_dog
        animal = Dog.new("timmy")
        assert_equal("timmy says whoof", animal.info_dog)
    end

    def test_fox_name
        animal = Fox.new("tiny rick")
        assert_equal("tiny rick", animal.name)
    end

      def test_fox_sound 
        animal = Fox.new("tiny")
        assert_equal("ring ring ding ding", animal.sound)
        assert_equal("tiny", animal.name)
    end
    
    def test_func_fox
        animal = Fox.new("tiny rick")
        assert_equal("tiny rick says ring ring ding ding", animal.info_fox)
    end


    
    






end

