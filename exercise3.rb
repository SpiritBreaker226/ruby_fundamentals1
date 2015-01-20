puts "What is your name?"
name = gets.chomp

puts "Hi #{name}!"

puts "What is your age?"
age = gets.chomp

puts "#{name} was born in: #{Time.now.year - age.to_i}"