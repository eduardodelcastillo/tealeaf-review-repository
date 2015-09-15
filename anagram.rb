#anagrams

# 1. sort the array's content into alphabetical order eg mode --> demo
# 2. If it's a new word, then make that the key, if not, add as value to an array

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

hash = {}

words.each do |w|
  current_word = w.split(//).sort.join
  if hash.has_key?(current_word)
    hash[current_word] << w
  else
    hash[current_word]  = [w]
  end
end

puts hash