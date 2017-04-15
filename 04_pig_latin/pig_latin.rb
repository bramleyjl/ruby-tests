def translate(string)
	
	multiples = string.split(" ")
	multiples.each do |word|
	
		if word[0].include?('a') ||
			word[0].include?('e') ||
			word[0].include?('i') ||
			word[0].include?('o') ||
			word[0].include?('u')
		 		word << "ay"
		elsif word[0..1].include?('qu')
			word << word[0..1] + "ay"
			word[0..1] = ""

		elsif word[0..2].include?('qu')
			word << word[0..2] + "ay"
			word[0..2] = ""

		elsif unless word[0..2].include?('a') ||
			  word[0..2].include?('e') ||
			  word[0..2].include?('i') ||
			  word[0..2].include?('o') ||
			  word[0..2].include?('u')
			  	word << word[0..2] + "ay"
			  	word[0..2] = ""
			  end

		elsif unless word[0..1].include?('a') ||
			  word[0..1].include?('e') ||
			  word[0..1].include?('i') ||
			  word[0..1].include?('o') ||
			  word[0..1].include?('u')
			  	word << word[0..1] + "ay"
			  	word[0..1] = ""
			  end
		else
			word << word[0] + "ay"
			word[0] = ""
		end
end

print multiples.join(" ")

end

