Feature: Search 
	In order to find a word definition
	As a website user
	I am able to search for a word

	@javascript
	Scenario: Check privacy content
		Given I am on "/home"
		When I should see "privacy"
		And I press "PRIVACY [UPDATED]"
		