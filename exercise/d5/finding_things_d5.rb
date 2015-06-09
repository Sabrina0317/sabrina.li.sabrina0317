# def index_of(x, letter)
# 	x=x.split(//)
# 	index=[*0..15]
# 	if x.include?("letter") == true && "letter" == x[index]
# 		puts 
	
# 	elsif 
# 		puts -1
# 	end
# end

# 1.whether the letter is in the whole scentence or not.
def index_of(sentence, letter)
	counter=0
	sentence_split=sentence.split(//)
	while counter<sentence.length
		counter=counter+1
		if sentence_split[counter] == letter
			return counter
		end
	end
	-1
end

index_of("abcdefghijklmnop","m")

# index_of("abcdefghijklmnop", "z")

# 2. if the letter is in the sentence, then I start to count the 
# index from 0 until I find the exact letter in the sentence.

# 2(a). read through the sentence while I find the exact letter, and print 
# its index
# 3(a). if I cannot find the exact letter, print -1

# 3. print the index

# 4. else, print -1



people = [
	{
		:id => 1,
		:name => "bru"
	},
	{
		:id =>2,
		:name => "ski"
	},
	{
		:id => 3,
		:name => "brunette"
	},
	{
		:id =>4,
		:name => "ski"
	}
]

# def find_by_name (people,value)
# 	if people.include?("value") == true
# 		index=people.index("value").first
# 		puts people[index]
# 	end
# end
			
# def filter (people,value)
# 	if people.include?("value") == true
# 		index=people.index("value")
# 		puts people[index]
# 	end
# end

# find_by_name(people, "ski")