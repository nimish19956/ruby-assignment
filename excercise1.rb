# Exercise #1:  Basic Aircraft

# Exercise 1, part 1
puts "# Exercise 1, part 1"
aircrafts = { "x" => 34,  "y" => 11 }

puts aircrafts["x"]
puts aircrafts["y"]

# Exercise 1.2
puts("\n# Exercise 1.2")
Aircrafts = Array["aircraft_1", "aircraft_2", "aircraft_3", "aircraft_4", "aircraft_5"]
coordinates = Array[55,65, 30,11, 25,46, 31,23, 44,56]

var = 0
for aircraft in Aircrafts
    puts ("#{aircraft} coordinates are:  #{coordinates[var]} #{coordinates[var+1]}")
    var+= 2
end