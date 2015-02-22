class Francis
	def yo(message)
		if message.end_with?("?")
			"Sure."
		elsif message.empty?
			"See if I care!"
		elsif message == message.upcase
			"Chill!"
		else
			"Whatevs."	
		end
	end
end