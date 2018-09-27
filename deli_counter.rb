katz_deli = []

def line
  if katz_deli.count == 0
    return "The line is currently empty."
  else
    return "You are currently"
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Hello #{name}, you are number #{katz_deli.count}."
end

