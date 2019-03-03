Scenario: Book Flight
Given I have navigated to homepage "https://www.phptravels.net/"
And I logged in with my account "user@phptravels.com" "demouser"
And navigated to flights page
When I select the flight
And enter the flight details
And book the flight
Then my flight booking is confirmed