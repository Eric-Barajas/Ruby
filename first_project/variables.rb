name = "John"
age = 21
number = -28
gpa_float = 3.4
ismale = true
flaws = nil
# ^ has no value

puts ("there once was a man named " + name)
# puts `he is now #{age} years old`
# cant do this ^ must do whats below (no back ticks only qoutes)
puts "he is now #{age} years old"
name = "Tom"
puts "he really liked the name #{name}"
puts "but didn't like being #{age}"

phrase = "Welcome "
puts phrase.upcase()
puts phrase[3]
puts phrase[0,5]
puts phrase.index("lco")

num = 20
puts "my fav num: #{num}"
# ^ the better way
puts ("my fav num: " + num.to_s)