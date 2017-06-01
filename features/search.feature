Feature: Search privacy policy link
	In order to check privay policy page with appropriate updated date
	I need to ensure that the privacy policy is linked from the home page

	@javascript
	Scenario: Check privacy content
		Given I am on "/home"
		When I should see "privacy"
		And I press "PRIVACY [UPDATED]"

	Scenario: Check privacypage content
    	Given I have a web browser
    	When I load the "/privacy"
    	Then I should see "updated date"
		