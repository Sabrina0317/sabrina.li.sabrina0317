puts "Welcome to list builder!"

list_builder=[]

while true
	puts "What can I add?"
    name=gets.strip
    list_builder<<name
    puts "Added! Your list is\n#{list_builder}"
end