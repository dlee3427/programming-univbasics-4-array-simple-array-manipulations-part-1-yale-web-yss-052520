def using_push(colors_in_rainbow, next_color)
  colors_in_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo", ]
  next_color = "violet"
  colors_in_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end 

def using_pop(continents)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  p continents.pop
end 

def pop_with_args(dog_breeds)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  array1 = dog_breeds.pop(3)
  array2 = dog_breeds.pop(4)
  p array1, array 2
end 
