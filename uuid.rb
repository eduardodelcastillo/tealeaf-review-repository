#uuid.rb

def uuid()
  hex = %w(0 1 2 3 4 5 6 7 8 9 a b c d e f)  
  # 8-4-4-4-12 format
  eight = hex.sample(8).join
  four_1 = hex.sample(4).join
  four_2 = hex.sample(4).join
  four_3 = hex.sample(4).join
  twelve = hex.sample(4).join

  uuid = eight + "-" + four_1 + "-" + four_2 + "-" + four_3 + "-" + twelve
  puts uuid
end

uuid
uuid