#boolean_matchdata.rb

def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

puts 'basketball'
has_a_b?('basketball')
puts 'football'
has_a_b?('football')
puts 'filimon'
has_a_b?('filimon')
puts 'golf'
has_a_b?('golf')