katz_deli = []

def take_a_number(katz_deli, name)
  if(katz_deli.size == 0)
    return "The line is currently empty."
  end
  katz_deli.push(name)
  return "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def line 
  new_arr = []
  counter = 1 
  katz_deli.each_with_index do |counter, name| 
    new_arr.push("#{counter}. #{name}")
    counter += 1 
  end
   if(katz_deli.length === 0) 
    puts "There is nobody waiting to be served!"
  else 
  puts "The line is currently: #{new_arr.join(" ")}"
 end 
 end
 


def line(x)
  line_array = []
  if x.length == 0
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end