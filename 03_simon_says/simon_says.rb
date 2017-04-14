def echo(input)
	input
end

def shout(input)
	input.upcase
end

def repeat(input, frequency = 2)
	simon = ""
	while frequency > 1
		simon = simon + input + " "
		frequency -= 1
	end
	if frequency == 1
		simon = simon + input
	end
	simon
end

def start_of_word(input, letters)
	input[0...letters]
end

def first_word(input)
	list = input.split(" ")
	list[0]
end

def titleize(input)
	list = input.split(" ")
	
	list.each do |word|
	
		if word == list[0]
			word.capitalize!

		elsif word == "over" || word == "the" || word == "and"
			word.downcase!
		
		else
			word.capitalize!
		end
	end

	list.join(" ")
end

	
