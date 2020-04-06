def line(array)
    new_array = []
    if array.length > 0 
       array.each_with_index do |person, index|
        new_array << "#{index+1}. #{person}"
       end 
      puts "The line is currently: #{new_array.join(" ")}"
    else 
    puts "The line is currently empty."
    end 
end 

# def line_simple(array) 
#     current_line = "The simple line is currently:"
#     array.each.with_index(1) do |value, index|  
#       current_line << " #{index}. #{value},"    
#     end 
#     puts current_line
#   end 
# end

# def line(array)
#     if array.length == 0 
#         puts "The line is currently empty."
#     else 
#         message = "The line is currently:"
#         array.each_with_index do |person, index|
#         message += "#{index+1}. #{person}"
#     end 
#     puts "#{message}"
# end
# end
    
def take_a_number(line, person)
        line << person 
        puts "Welcome, #{person}. You are number #{line.length} in line."
end 

def now_serving(line)
    if line.length == 0 # could say: "if deli.empty?"
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{line[0]}." # could say: "Currently serving #{line.first}."
      line.shift # this works in the IDE but no on repl.it
    end
  end
