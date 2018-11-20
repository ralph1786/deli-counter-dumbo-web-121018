
def line(ralph_deli)
  if ralph_deli.empty?
    puts "The line is currently empty."
  else 
    deli_line = "The line is currently:"
    ralph_deli.each.with_index(1) do |customer, index|
      deli_line << " #{index}. #{customer}"
  end
  puts deli_line
end
end