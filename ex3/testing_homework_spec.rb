require( 'minitest/autorun' )
require( 'minitest/rg')
require_relative( 'cheeky_monkeys.rb' )

class Testing_Homework < MiniTest::Test
  def test_should_return_true_if_both_are_smiling()
    aSmile = true
    bSmile = true

    result = cheeky_monkeys(aSmile, bSmile)

    assert_equal(result, true)
   
  end

  def test_should_return_true_if_both_are_not_smiling()
      aSmile = false
      bSmile = false

      result = cheeky_monkeys(aSmile, bSmile)

      assert_equal(result, true)
  end

    def test_should_return_false_if_a_is_smiling_and_b_is_not()
        aSmile = true
        bSmile = false

        result = cheeky_monkeys(aSmile, bSmile)

        assert_equal(result, false)
       
    end

      def test_should_return_false_if_a_is_not_smiling_and_b_is_smiling()
          aSmile = false
          bSmile = true

          result = cheeky_monkeys(aSmile, bSmile)

          assert_equal(result, false)
         
      end

end

