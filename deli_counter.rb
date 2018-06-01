def take_a_number(line, name)
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.size} in line."
end


def now_serving(line)
    if line.size == 0
        puts "There is nobody waiting to be served!"
    else
        currentCustomer = line.shift
        puts "Currently serving #{currentCustomer}."
    end
end


def line(line)

    if line.size == 0
        puts "The line is currently empty."
    else
        currentLine =  "The line is currently: "
        counter = 1

        line.each do |name|
            currentLine.concat("#{counter}. #{name} ")
            counter += 1
        end
        puts currentLine.strip
    end
end


