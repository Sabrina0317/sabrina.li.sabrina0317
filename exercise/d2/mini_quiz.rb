puts "Welcome to Sabrina's mini_quiz."
points=0

puts "What's my last name?"

name=gets.strip

if name=="Li" || name=="li"
	points=points+1
	puts "Right! You have 1 point."
else 
	puts "Wrong...My last name is Li."
end



puts "How many siblings do I have?"

number_of_siblings=gets.strip

if number_of_siblings=="0" || number_of_siblings=="zero" || number_of_siblings=="Zero"
	points=points+1
	puts "Right! You have 2 points."
else
	puts "Wrong...I don't have any. You have #{points} point."
end

suffix = (points==1) ? "" : "s"

puts "What country was I born in?"

country=gets.strip

if country=="China" || country=="china"
	points=points+1
	puts "Correct! You have #{points} points."
else 
	puts "Wrong...I was born in China. You have #{points} point#{suffix}."
end

puts "Thanks for playing!"