def dings &block
	timeNow = Time.now.hour
	if timeNow > 12 
		timeNow = timeNow - 12
	end
end

dings.times do
	puts "DONG!"
end

