

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else puts "The line is currently: " + katz_deli.each_with_index { |name, index| "#{index}. #{name}"}
  end
end
