Feature: Purchasing the product in Automation Application 

Scenario: Signin page
Given user Launch The Application
When user Enter The Emailid In Emailid field
And user Enter The Password In Password field
Then user Click on Login Button And It Navigates To The My-Account 

Scenario: My-Account Page

When user Select The Tshirt Button And It Navigates To The T-shirt
And user Click On The Faded Short Sleeve T-shirts Button And It Navigates To The Faded Short Sleeve T-shirts Page
When user Select The Quantity As 2
And use Select The Size As S
And user Select The Color As Blue
And user Click On The Add To Cart Button And It Navigates To The Shopping Cart Frame
When user Click On The Proceed To Checkout Button And It Navigates To The Shopping-Cart Summary Page
When user Click On The Proceed To Checkout Button And It Navigates To The Addresses Page
When user Click On The Proceed To Checkout Button And It Navigates To The Shipping Page
When User Click On The Terms Of Service CheckBox
When user Click On The Proceed To Checkout Button And It Navigates To The Payment Method Page
Add user Click On The Pay By Check Button And It Navigates To The Check Payment Page
Then user Click On The I Confirm My Order Button And It Navigates To The Order Confirmation Page