def caesar_cipher(word, number)
	coded_word = ""
	word.each_char do |char|
		number.times do 
			if char == "z"
				char = "a"
			elsif char == "Z"
				char = "A"
			else
				char.next!
			end
		end
		coded_word << char		
	end
puts coded_word
end

caesar_cipher("xZz", -2)