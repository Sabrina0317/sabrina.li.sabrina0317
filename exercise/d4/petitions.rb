require 'rest-client'
require 'json'

# greet the users
puts "Hello! Welcome to Petitions!"

puts "What kind of petitions would you like to see? ('open' or 'closed')"

status= gets.strip

offset=0

puts "Showing petitions of status: #{status}"

while true
	# get the petitions
	#petitions=["Gun Control", "Cannabis", "Immigration"]
	response =RestClient.get "https://api.whitehouse.gov/v1/petitions.json?status=#{status}"

	parsed_response = JSON.parse(response)

	petitions= parsed_response["results"]

	#if no more petitions
	if petitions.empty?
		puts "No more petitions to show."
	break
	end

	#print each petition
	petitions.each_with_index do |petition, index|
		puts "#{offset+index+1}. [#{petition["status"].upcase}] #{petition["title"]}"

	end

	#ask people to continue
	offset+=10

	puts "Would you like to see more? (y/n)"

	break if gets.strip=="n"
end

#goodbye
puts "Thanks, bye!"