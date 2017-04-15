class Book
	
	attr_accessor :title

	def title
		@title[0] = @title[0].upcase
		words = @title.split(" ")
	 		words.each do |word|
   				if word != "the" && 
			      	word != "a" && 
			      	word != "an" &&
			        word != "and" && 
			        word != "in" && 
			        word != "of" 
			        word[0] = word[0].upcase
			    end
			end
	    @title = words.join(" ")
	end

end
