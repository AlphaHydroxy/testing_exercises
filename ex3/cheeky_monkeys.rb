# We have two monkeys a and b. Write a method that takes in 2 parameters, aSmile and bSmile as true or false values. We are in trouble if they are both smiling or if neither of them is smiling. Return true if we are in trouble.

def cheeky_monkeys(aSmile, bSmile)
  if aSmile == bSmile
    return true
  else
    return false
  end
end