# number_range

def number_range(number)
  puts "#{number}"
  case number 
  when 0..50
    puts 'Number is between 0 and 50.'
  when 51..100
    puts 'Number is between 51 and 100.'
  else
    if number < 0
      puts 'Number is below zero.'
    elsif number > 100
      puts 'Number is above 100.'
    else
      puts 'Number is invalid.'
    end  
  end
end

number_range(50)
number_range(-10)
number_range(68) 
number_range(211)   
number_range(3.413231)