#longerthan10

def longer_than_10 (word)
  if word.length > 10 
    puts word.upcase! 
  end
end

longer_than_10('Hello')
longer_than_10('Hello amigo!')