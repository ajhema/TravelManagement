Scenario: Book Hotel
Given I have navigated to homepage "https://www.phptravels.net/"
And I logged in with my account "user@phptravels.com" "demouser"
And I navigated to hotels page
When I select the hotel
And enter the hotel details
And I book the hotel
Then my hotel booking is confirmed

