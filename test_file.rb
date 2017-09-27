require "minitest/autorun"
require_relative "cat.rb"

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
    
    






end

