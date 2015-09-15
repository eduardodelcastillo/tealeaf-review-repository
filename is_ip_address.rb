#is_ip_address?.rb
class Object
  def is_a_number?
    self.to_f.to_s == self.to_s || self.to_i.to_s == self.to_s
  end
end

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  if dot_separated_words.length == 4
    dot_separated_words.each do |x|
      if !x.is_a_number?
        return false
        break
      else
        return true
      end
    end
  else
    return false
  end
end

puts dot_separated_ip_address?("10.5.4.11")
puts dot_separated_ip_address?("10.5.4.11.12")
puts dot_separated_ip_address?("10.5.A.11")