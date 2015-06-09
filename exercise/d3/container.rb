puts "Welcome to container builder!"

list_builder=Hash.new(0)

while true
	puts "What can I do for you?"
	name=gets.strip
	if name=="quit"
    	puts "Bye!"
    	break
	elsif name.split[0]=="add"
		add_to=name.split[1]
		list_builder[add_to]=1
		puts "Added! Your list is\n#{list_builder}"
	elsif name.split[0]=="remove"
	list_builder.delete(name.split[1])
	puts "Removed! Your list is\n#{list_builder}"
end
end