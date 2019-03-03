Scenario: Book Tours
Given I have navigated to homepage "https://www.phptravels.net/"
And I logged in with my account "user@phptravels.com" "demouser"
And navigated to tours page
When I select the tour
And enter the tour details
And book the tour
Then my tour booking is confirmed