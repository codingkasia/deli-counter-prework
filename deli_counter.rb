katz_deli = []

def take_a_number(katz_deli, name)
  if(katz_deli.size == 0)
    return "The line is currently empty."
  end
  katz_deli.push(name)
  return "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def line(katz_deli)
  new_arr = []
   if(katz_deli.length === 0) 
    puts "The line iscurrently empty."
  else 
    katz_deli.each_with_index do |name, index| 
    new_arr.push("#{index + 1}. #{name}")
  end
  return "The line is currently: #{new_arr.join(" ")}"
 end 
 end
 
