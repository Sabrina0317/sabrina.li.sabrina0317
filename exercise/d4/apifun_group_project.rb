require 'rest-client'
require 'json'

# greet the user"
puts "Welcome to the Weather App"

# ask for location
puts "What is your location?"

# get the location
location=gets.strip

# get the weather information for X days from API"
response = RestClient.get "https://george-vustrey-weather.p.mashape.com/api.php?mashape-key=HQXGTEvmLNmshZzc1J7PM8ZetGY4p1jEtldjsnBtil7HagOtNT&location=#{location}"

parsed_response = JSON.parse(response)

petitions= parsed_response["results"]