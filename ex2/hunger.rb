# Write a method that takes in a hunger level and returns the following:

# "Steak" if hunger is greater than or equal to 9
# "Chicken if hunger level is greater than or equal to 7
# "Soup" if hunger level is greater than or equal to 4
# "Salad" for anything else.

def get_food(hunger_level)
  case
  when hunger_level >= 9
    return "Steak"
  when hunger_level >= 7
    return "Chicken"
  when hunger_level >= 4
    return "Soup"
    else
      return "Salad"
  end
end