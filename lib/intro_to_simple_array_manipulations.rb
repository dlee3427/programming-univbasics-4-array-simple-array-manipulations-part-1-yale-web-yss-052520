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

def using_pop(bouroughs_in_nyc)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.pop
end 
  