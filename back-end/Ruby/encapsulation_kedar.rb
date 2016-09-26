class Message

	def send_to_all
		puts "I can send message to everyone."
		send_to_selected_people
	end

	private
	def send_to_selected_people
		puts "I can send message to selected people."
	end

	protected
	def restricted_person
		puts "I was able to send a message to a restricted person."
	end

end

class Friend < Message

	def send_message_to_restricted_person
		restricted_person
	end

end

class Unknown < Message

end

f=Friend.new
f.send_message_to_restricted_person

u=Unknown.new
u.send_to_all
