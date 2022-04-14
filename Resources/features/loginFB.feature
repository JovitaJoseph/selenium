Feature: LoginFB

Scenario: Login FB page with valid credentials
Given User is on FB homepage
When User enters emailId as "test@gmail.com"
And User enters pwd as "test1234"
Then User must be able to login successfully