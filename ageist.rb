age = rand(110)

puts "Age is #{age}"

if age <= 1
  puts "baby"
elsif age.between?(1, 10)
  puts "child"
elsif (10..12).include?(age)
  puts "tween"
elsif age > 12 && age <= 19
  puts "teenager"
elsif age > 19 && age <= 40
  puts "adult"
elsif age > 40 && age <= 65
  puts "middle-age"
elsif age > 65 && age <= 100
  puts "senior"
else age > 100 && age <= 110
  puts "record breaking!"
end
