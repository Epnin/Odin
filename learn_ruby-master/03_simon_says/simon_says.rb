#write your code here
def echo(n)
	return n
end
def shout(n)
	return n.upcase
end
def repeat(n, i=2) #i=2 sets the default value for the variable i. DO NOT FORGET THIS
	([n] * i).join " "
end
def start_of_word(n, i=0 )
	n.to_s
	i = i -1
	n[0..i]
end	

def first_word(n)
	n.split.first

end
#def titleize(n)
	def titleize(n)
		littles = ["and", "the", "to", "of", "by", "from", "or", "over"]
		n.split(" ").each {|word| word.capitalize!}.join (" ")
		first_cap_title = n[0].upcase + n[1..-1]
		title = first_cap_title.gsub(/\w+/) {|match| littles.include?(match) ? match : match.capitalize}\
=begin
	littles = ["and", "the", "to", "of", "by", "from", "or"]
	n.split.map do |x|
		if littles.include? x.downcase
			x.downcase
		else
			n.split(" ").map {|word| word.capitalize}.join(" ")

		end
	end
=end
	#My first solution. It worked fine for one word 
	#n[0].upcase + n[1..999]
end
