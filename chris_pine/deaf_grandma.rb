
byeCount = 0
grandmaResponse = "HUH?! SPEAK UP, SONNY!"
grandmaShoutResponse = "NO, NOT SINCE 19" + (rand(20)+30).to_s + "!"
puts "WHY ARE YOU IN MY HOUSE SONNY?!"
myAnswer = gets.chomp
while byeCount < 2
  if myAnswer != myAnswer.upcase
    puts grandmaResponse
    byeCount = 0
  elsif myAnswer == "BYE"
    byeCount = byeCount + 1
    puts grandmaResponse
  else
    puts "NO, NOT SINCE 19" + (rand(20)+30).to_s + "!"
    byeCount = 0
  end
  myAnswer = gets.chomp

end
