Feature: Login


Scenario: Login with valid credentials
Given User is on homepage
When User enters username as "admin"
And User enters password as "admin123"
Then User should be able to login successfully