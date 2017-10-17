katz_deli = []

def line (deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    puts deli_line.each_with_index.map {|x, i| "The line is currently: #{i + 1}. #{x}"}
  end
end

def take_a_number (current_line, new_person)
  if current_line.length == 0
    return current_line.unshift(new_person)
    "Welcome #{new_person}. You are number 1 in line."
  else
    current_line.push(new_person)
    return "Welcome #{new_person}. You are number #{current_line.length} in line."
  end
end
