# Write your code here.
katz_deli = []

def take_a_number(array, name) 
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def line(array)
    if (array.length > 0)
    i = 0;
    line = "";
        while (i < array.length)
            line += " #{i+1}. #{array[i]}"
            i += 1
        end       
        puts "The line is currently:#{line}"
    else
        puts "The line is currently empty."
    end
end

def now_serving(array)
    puts message = array.length > 0 ? "Currently serving #{array.shift}." : "There is nobody waiting to be served!" 
end

