Feature: Login functionality of Gmail

Scenario: TC01 - Successful Login to web Gmail

Given I am on Login page

And I am a registered user

When I enter correct username and password

And I click on Sign in button

Then Inbox is displayed