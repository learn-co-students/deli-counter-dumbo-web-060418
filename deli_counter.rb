def take_a_number(katzDeliLine,name)
katzDeliLine.push(name)
i = katzDeliLine.index(name)+1
puts "Welcome, #{name}. You are number #{i} in line."
end

def now_serving(katzDeliLine)
if katzDeliLine.size == 0
  puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katzDeliLine[0]}."
    katzDeliLine.shift
  end
end

def line(katzDeliLine)
  if katzDeliLine.size == 0
  puts "The line is currently empty."
  else
    i=0
    msg ="The line is currently:"
    katzDeliLine.each do |n|
      i+=1
      msg+=" #{i}. #{n}"
    end
  puts msg
end
end