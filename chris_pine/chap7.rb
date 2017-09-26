word = gets.chomp
allWords = []
while word != ""
  allWords.push word
  word = gets.chomp
end
puts allWords.sort_by(&:downcase)
