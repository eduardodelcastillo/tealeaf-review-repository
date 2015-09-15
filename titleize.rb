#titleize.rb

def titleize(word)
  cap_word = ""
  array = word.split
  array.each { |x| cap_word << x.capitalize! + " " }
  puts cap_word
end

titleize("hello yo sugar daddy my ass!")