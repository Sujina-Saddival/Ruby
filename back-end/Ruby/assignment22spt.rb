class Calender
	def initialize
	end
	def send_invite
		puts "send invite"
	end
end
class Response < Calender
	def send_response
		puts "response sent to calender"
	end
end
r=Response.new
r.send_response
r.send_invite
