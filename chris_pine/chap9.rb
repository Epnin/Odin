class OrangeTree
	def initialize
		@age = 0
		@height = 0
		@oranges = 0
		puts "A new orange tree is planted."

	end
	def height
		puts "The tree is " + @height.to_s + " feet tall"
	end

	def one_year_passes
		@age = @age + 1
		@height = @height + 10
		@orangeCount = 0
		maturity = false
		if dead?
			puts "The Orange Tree dies"
			exit

		end
		if @age > 2
			@oranges = @age*10
		else
			@oranges = 0
		end

	end

	def dead?
		@age > 5
	end

	def count_the_oranges
		puts "The tree has " + @oranges.to_s + " oranges."
	end

	def pick_an_orange
		if @oranges < 1
			puts "Sorry, there are no oranges on the tree to pick"
		else
			puts "You pick an orange from the tree. It's very delicious."
			@oranges = @oranges - 1
		end
	end
	end

puts ''
tree = OrangeTree.new
tree.height
tree.count_the_oranges
tree.pick_an_orange
puts ''
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
puts ''
tree.one_year_passes
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.count_the_oranges
puts ''
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.count_the_oranges
tree.pick_an_orange
tree.count_the_oranges
puts ''
tree.one_year_passes 
tree.height
tree.count_the_oranges 
puts ''
tree.one_year_passes 