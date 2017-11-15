class Book
# write your code here
attr_reader :title
	def initialize(title)
		@title = title
	end


	def title_up
		@title_up = title[0].upcase
	end
end

