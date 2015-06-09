board = Array[[0,0,0],[0,0,0],[0,0,0]]

#create the board
class borad
	def initialize Array
		@array=array
		array_1 = [[" "," "," "],[" "," "," "],[" "," "," "]]
		array_2 = [[" "," "," "],[" "," "," "],[" "," "," "]]
		array_3 = [[" "," "," "],[" "," "," "],[" "," "," "]]
	end 
	 def print_board
	 	puts "  |  |  "
	 	puts "--+--+--"
		puts "  |  |  "
	 	puts "--+--+--"
	 	puts "  |  |  "
	 end
	 def put_O
	 	position=gets.strip.to_i
	 	index=position+1
	 	if index%3==1
	 		



	 end
	 def put_X
	 end
end
# switch the players
counter=0

while true
	puts Player_1 if counter%2==0
	puts Player_2 if counter%2==1
	counter+=1
end

# put 0 & X into the board

