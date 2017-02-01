katz_deli = []

def line (katz_deli)
  if katz_deli.count == 0
   puts "The line is currently empty."
  else
    new_arr = []
    place = 1
    katz_deli.each do |person|
    new_arr << "#{place}. #{person}"
    place += 1
  end
  puts "The line is currently: #{new_arr.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  if katz_deli.count > 0
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end
end

def now_serving (katz_deli)
  if katz_deli.count > 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
else
    puts "There is nobody waiting to be served!"
end
end
