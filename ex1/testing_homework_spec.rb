require( 'minitest/autorun' )
require( 'minitest/rg')
require_relative( 'even_or_odd.rb' )

class Testing_Homework < MiniTest::Test
    def test_should_be_true_as_it_is_even
      #Arrange
      valToTest = 2
      #Act
      result = even_or_odd(valToTest)
      #Assert
      assert_equal(true, result)
    end

    def test_should_return_false_as_it_is_odd
      #Arrange
      valToTest = 1
      #Act
      result = even_or_odd(valToTest)
      #Assert
      assert_equal(false, result)
    end

end