ismale = true
istall = false

# using booleans

if ismale and istall
    puts "You are a tall male"
elsif ismale and !istall
    puts "You are a short male"
elsif !istall and istall
    puts "You are a tall female"
else 
    puts "You are neither a male nor tall"
end

# using comparisons

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1 
    elsif num2 >= num1 and num2 >= num3
        return num2 
    else 
        return num3
    end
end

puts max(100, 20, 3)