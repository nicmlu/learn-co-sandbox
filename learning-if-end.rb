=begin
run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"
=end

=begin
chance_of_rain = -23
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"
=end

puts "You know what year it is??"
this_year = Time.now.year
puts "Hey it's #{this_year}!" 
