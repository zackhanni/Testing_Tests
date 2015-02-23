class Francis
	def yo(message)
		message.strip!
		if (message.end_with?("?") && message != message.upcase) || (message.end_with?("?") && message.each_char.any? { |character| ("1".."9").cover?(character.downcase) })
			"Sure."
		elsif message.empty?
			"See if I care!"
		elsif message == message.upcase && message.each_char.any? { |character| ("a".."z").cover?(character.downcase) }
			"Chill!"
		else
			"Whatevs."	
		end
	end
end