require "date"

user_name = ARGV.first
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "In what year were you born, #{user_name}?"
puts prompt
year = $stdin.gets.chomp.to_i

puts "Alright, so you're #{Date.today.year - year} years old now."