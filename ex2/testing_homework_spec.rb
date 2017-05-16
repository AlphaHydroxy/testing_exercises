require( 'minitest/autorun' )
require( 'minitest/rg')
require_relative( 'hunger.rb' )

class Testing_Homework < MiniTest::Test
  def test_should_return_steak_when_hunger_level_is_greater_than_or_equal_to_9()
    hunger_level = 10

    result = get_food(hunger_level)

    assert_equal(result, "Steak")
   
  end

  def test_should_return_chicken_when_hunger_level_is_greater_than_or_equal_to_7
    hunger_level = 8
    result = get_food(hunger_level)
    assert_equal(result, "Chicken")
  end

  def test_should_return_soup_when_hunger_level_is_greater_than_or_equal_to_4
    hunger_level = 5
    result = get_food(hunger_level)
    assert_equal(result, "Soup")
  end

  def test_should_return_salad_when_less_than_4
    hunger_level = 3
    result = get_food(hunger_level)
    assert_equal( result, "Salad")
  end
end

