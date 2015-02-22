class Francis
	def yo(message)
		message.strip!
		if message.end_with?("?") && message != message.upcase
			"Sure."
		elsif message.empty?
			"See if I care!"
		elsif message == message.upcase #&& message.end_with?("!")
			"Chill!"
		else
			"Whatevs."	
		end
	end
end