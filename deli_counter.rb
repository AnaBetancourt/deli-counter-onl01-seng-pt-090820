require 'pry'

katz_deli = []

def line(deli)
  line = "The line is currently:"
  if deli.length == 0  
   puts "The line is currently empty."
  else
    deli.each_with_index do |name, index| 
      index += 1 
      line << " #{index}. #{name}"
    end
  puts line
 end
end

def take_a_number(deli, name)
    deli << name
    index = deli.index(name)
    puts "Welcome, #{name}. You are number #{index + 1} in line."
end

def now_serving(name)
  count = 0 
    name.map do |person|
    puts "Currently serving #{person}."
    name.shift
    count += 1 
    
 end
end
