# good work
age = rand(110) # check the docs for #rand
# this will put out numbers between 0 and 109, not up to 110

puts "Age is #{age}"

if age <= 1
  puts "baby"
# love that you are trying all these methods 
elsif age.between?(1, 10)
  puts "child"
# ditto!
elsif (10..12).include?(age)
  puts "tween"
# in all these cases, do you need the lower bound of the conditional?
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
