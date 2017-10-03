$indent = 0


def log descriptionOfBlock, &block
	puts "    "*$indent +"Beginning " +descriptionOfBlock+ "."
	$indent = $indent + 1
	block.call
	$indent = $indent - 1
	puts "    "*$indent +"Ending of " +descriptionOfBlock+ "."

end

log "Outer Block" do
	log "First inner block" do
		log "Second inner block" do
	end
end
end
