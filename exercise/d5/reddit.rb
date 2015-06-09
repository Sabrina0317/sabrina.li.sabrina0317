require 'rest-client'
require 'json'

puts "Welcome to Reddit!"

puts "What stories would you like to see ('top' or 'hot')?"

feed =gets.strip

puts "Which subreddit would you like to see ('funny' or 'aww')?"

subreddit_input=gets.strip

if subreddit_input.empty?
	subreddit= "/r/#{gets.strip}"
end

puts "Loading stories..."

url ="http://www.reddit.com/#{subreddit}/#{feed}.json?limit=10"

response=RestClient.get url

parsed_response = JSON.parse(response)

stories=parsed_response["data"]["children"]

stories.each_with_index do |stories, index|
	puts "#{index+1}. #{stories["data"]["title"]}"
end