katz_deli = []


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    theLine = []
    i = 0
    while i < array.length
      name = array.fetch(i)
      theLine.push("#{i+1}. #{name}")
      i += 1  
    end
    finalLine = theLine.join(" ")
    puts "The line is currently: #{finalLine}"
  end
end


def take_a_number(array, person)
  array.push(person)
  num = (array.index(person) + 1)
  puts "Welcome, #{person}. You are number #{num} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    curr = array.shift
    puts "Currently serving #{curr}."
  end
end