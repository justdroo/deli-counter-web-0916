def line(array)
  the_line = ""

  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      the_line << "#{index + 1}. #{name} "
    end
    puts "The line is currently: #{the_line}".chop
  end
end

def take_a_number(array, name)
  new_position = array.length + 1
  array << name

  puts "Welcome, #{name}. You are number #{new_position} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    customer = array.shift
    puts "Currently serving #{customer}."
  end
end
