# map each dish name to another has
# has has keys :description

cookbook={
	"chicken soup": {
		:description => healthy,
		:ingredients => ["chicken", "carrots", "beans"]
		:steps => ["clean", "cut", "cook"]
	}
	"hamburger" : {
		:description => unhealthy,
		:ingredients => ["beef", "bread", "lettuce"]
		:steps =>["cook", "add sauces", "put together"]
	}
	"sushi" : {
		:description => delicious,
		:ingredients => ["rice", "tuna", "avocado"]
		:steps => ["add vinegar to rice", "add ingredients to the rice", "roll with nori"]
	}
}