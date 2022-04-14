Feature: LoginSauceDemo

@SauceDemoLogin
Scenario: Login Saucedemo page with valid credentials
Given chrome browser is open
And User is on home page
When User fills in username as "standard_user"
And User gives password as "secret_sauce"
Then User login is successful

@ProductPage
Scenario: AddToCart
Given User landed on Product page
When User clicks on Add To Cart
Then product must be added to cart
