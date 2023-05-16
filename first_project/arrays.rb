friends = ["Kevin", "Joanne", "Sloanne", "Alex"]
puts friends.sort()

puts "------------------- HASHES -------------------------"

# HASHES (key value pairs)
states = {
    "Pennsylvania" => "PA",
    "California" => "CA",
    "Oregon" => "OR",
    :New => "NY",
    "Washington" => "WA"
}

puts states
puts states["Pennsylvania"]
puts states[:New]