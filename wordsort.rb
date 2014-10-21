words = []
entry = 'placeholder'
puts 'Add words to the dictionary.'
while (entry != '')
  entry = gets.chomp.downcase
  if entry != ''
words.push entry
end
end

dictionary = words.sort
puts dictionary.to_s
