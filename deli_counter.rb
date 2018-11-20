
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

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end