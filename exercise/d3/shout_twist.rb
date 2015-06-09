def whisper(message)
	return message.downcase
end

whisper("HI THERE I AM HUNGRY")
#=>"hi there i am hungry"

def twist(message)
	return message.split("").shuffle.join
end

twist("HI THERE I AM HUNGRY")
