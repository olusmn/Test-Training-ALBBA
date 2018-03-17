Feature: SearchForAShoe
	In order to view a shoe to buy
	As an Alibaba customer
	I want to be able to search for a shoe

@mytag
Scenario: Search for shoes using shoe
	Given I navigated to the home page
	When I selected products from the dropdown in the search box
	And I type shoes in the search box
	And I click the search button
	Then list of different shoes is displayed
