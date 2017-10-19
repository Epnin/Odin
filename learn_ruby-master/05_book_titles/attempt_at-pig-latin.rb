#write your code here
def translate(word)
	words = word.split(" ")

	first_word = words[0]
	second_word = words[1]
	vowels = Array.new ["a", "e", "i", "o", "u"]
	puts vowels
	if first_word.start_with?("a", "e", "i", "o", "u")
		first_word << "ay"
	elsif first_word[0] != ("a"|| "e"|| "i"|| "o"|| "u") && first_word[1] != ("a"|| "e"|| "i"|| "o"|| "u")
		started_with = first_word[0] + first_word[1]
		first_word[0] = ""
		first_word[0] = ""
		first_word << started_with + "ay"
	elsif first_word[0] != ("a"|| "e"|| "i"|| "o"|| "u")
		started_with = first_word[0]
		first_word[0] = ""
		first_word << started_with + "ay"
	end
	if second_word != nil
		if second_word.start_with?("a", "e", "i", "o", "u")
		second_word << "ay"
		elsif second_word[0].downcase != ("a"|| "e"|| "i"|| "o"|| "u") && second_word[1].downcase != ("a"|| "e"|| "i"|| "o"|| "u")
			puts second_word[1].downcase
		started_with = second_word[0] + second_word[1]
		second_word[0] = ""
		second_word[0] = ""
		second_word << started_with + "ay"
		elsif second_word[0] != ("a"|| "e"|| "i"|| "o"|| "u")
		started_with = second_word[0]
		second_word[0] = ""
		second_word << started_with + "ay"
		end
	else
	end
	if second_word != nil
		return first_word + " " + second_word
	else
		return first_word
	end 

puts first_word + second_word
end
	puts translate("Pae Pie")
