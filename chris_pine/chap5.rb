puts "What do you want?"
answer = gets.chomp
puts "WHADDYA MEAN YOU WANT " + answer.upcase + "?! YOU'RE FIRED!!!"

lineWidth = 60
puts "Table of Conents".center lineWidth
puts "Chapter 1: Numbers".ljust(lineWidth/2) + "page 1".rjust(lineWidth/2)
puts "Chapter 2: Letters".ljust(lineWidth/2) + "page 72".rjust(lineWidth/2)
puts "Chapter 3: Variables".ljust(lineWidth/2) + "page 118".rjust(lineWidth/2)
