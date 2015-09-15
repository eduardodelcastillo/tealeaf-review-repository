#greeting

def greeting (name)
  puts "Hi #{name}. Nice to meet you!"
end

puts "What is your name?"
name = gets.chomp
greeting(name)