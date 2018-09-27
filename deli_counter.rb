katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "You are currently: "
    katz_deli.each.with_index(1) do |name, i|
      current_line.push "#{i}. #{name}"
  end
  puts current_line
end
