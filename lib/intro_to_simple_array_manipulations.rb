def using_push(colors_in_rainbow, next_color)
  colors_in_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc.unshift(new_neighborhood)
end 

def using_pop(continents)
  p continents.pop
end 

def pop_with_args(dog_breeds)
  small_dogs = dog_breeds.pop(2,3)
end 


