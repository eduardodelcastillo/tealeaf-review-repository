# iterating_over_hashes.rb

person = {name: 'bob', height: '6 ft', weight: '75kg', hair: 'brown'}

person.each { |k, v| puts "Bob's #{k} is #{v}."}