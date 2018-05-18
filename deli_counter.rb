def line(names_inline)
  names_numbers = []
  if names_inline.size > 0
    names_inline.each_with_index {|name, number| names_numbers << "#{number + 1}. #{name}"}
    puts "The line is currently: #{names_numbers.join(" ")}"
  else
    puts "The line is currently empty."
    end
end

def take_a_number(current_line, new_customer)
  current_line << new_customer
  puts "Welcome, #{new_customer}. You are number #{current_line.rindex(new_customer) + 1} in line."
end

def now_serving(current_line)
  if current_line.size > 0
    puts "Currently serving #{current_line.slice!(0)}."
  else
    puts "There is nobody waiting to be served!"
  end
end
