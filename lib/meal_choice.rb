# Your code here
def meal_choice(veg1, veg2, protien = 'meat')
  puts "What a nutritious meal! "
  return "A plate of #{protien} with #{veg1} and #{veg2}."
  return meal_choice
end

meal_choice("broccoli", "macaroni", "tofu")
meal_choice("broccoli", "macaroni")


#def meal_choice(veg1, veg2, protien = 'meat')
#  puts "What a nutritious meal!"
#  puts "A plate of #{protien} with #{veg1} and #{veg2}."
#end
#meal_choice
