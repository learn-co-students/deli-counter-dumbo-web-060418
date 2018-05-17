# Write your code here.
def line(current_line)
  position_in_line = "The line is currently: "
  
  if current_line.length > 0 
    current_line.each_with_index do |name, position|
   
    position_in_line += "#{position+1}. #{name}"
   
   if position != current_line.length-1 
    position_in_line += " " 
  end
  end
  
  puts position_in_line
  
  else
    puts "The line is currently empty."
end
end

def take_a_number(current_line, name)
  current_line.push(name)
  puts "Welcome, #{name}. You are number #{current_line.index(name)+1} in line."
end

def now_serving(current_line)
  if current_line.length > 0
  puts "Currently serving #{current_line.shift()}."
else
  puts "There is nobody waiting to be served!"
end
end