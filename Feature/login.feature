Feature: Login Test
Scenario: Successful login with valid credentials
Given user is on login page
When user enters email & password
Then user should see logout link
