Feature: Specific fortune
	In order to live
	Yummy fortune cookies
	Are eaten
	
	
	Scenario: Get a specified fortune
		Given I am on fortunes
		#When I fill in "6" for "specific_fortune"
		When I press "Get My Fortune!"
		Then I should see "Plan for many pleasures ahead."