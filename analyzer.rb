puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

name_length = first_name.length + last_name.length

puts "Your full name is #{first_name} #{last_name}"
puts "Your name is reverse is #{last_name.reverse} #{first_name.reverse}"
puts "Your name has #{name_length} characters in it"