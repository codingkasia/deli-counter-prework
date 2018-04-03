katz_deli = []

def take_a_number(katz_deli, name)
  if(katz_deli.size == 0)
    return "The line is currently empty."
  end
  katz_deli.push(name)
  return "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
katz_deli = ["bob", "sue"]
line = []
def line(katz_deli, line) 
  counter = 1  
  while counter < katz_deli.length 
  line.push(" " + counter + "." + katz_deli[counter]) 
  counter += 1 
end
   if(katz_deli.length === 0) 
    return "There is nobody waiting to be served!"
  else 
  return "The line is currently: #{line}"
 end 
end 
 
  
