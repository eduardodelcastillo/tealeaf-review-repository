puts "What is your first name?"

first_name = gets.chomp

puts "What is your last name?"

last_name = gets.chomp

puts "Thank you! So your full name is #{first_name} #{last_name}."

puts "Now #{first_name}, I'm going to print your full name 10 times!"

10.times { puts "#{first_name} #{last_name}" }