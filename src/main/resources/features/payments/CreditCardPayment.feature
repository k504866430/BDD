#Language: en
Feature: Payments
	In order to buy clothes
	User must be able to pay using credit card
	
	Scenario: Credit card payment option
	Given I have 'checked out' clothing items worth '200' dollars
	When I visit the 'payment' page
	Then I should be able to select 'Credit Card' from 'Payment Options'
	
	Scenario: Credit card information
	Given I have 'checked out' clothing items worth '200' dollars
	When I select 'Credit Card' from 'payment options'
	Then I should be able to select 'Credit Card Type'
	And I should be able to input 'Credit Card Number'
	And I should be able to input 'Billing Address'
	
	Scenario: Credit card number length validation
	Given I have 'checked out' clothing items worth '200' dollars
	And I have selected 'Credit Card' from 'payment options'
	And I select 'VISA' 'Credit Card Type'
	When I enter '1234' 'Credit Card Number'
	Then I should see 'Incorrect Format' alert