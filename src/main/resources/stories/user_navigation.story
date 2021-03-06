User Navigation Story

Narrative:
In order to buy sporting goods
As a customer
I want to be able to access and navigate in the web store

Scenario: The customer should be able to navigate to the web store home page and add a product to the cart
Given the customer access the NetShoes home page
Then I should see the search bar
Then I should search for tênis nike
Then I should see the something's listing
When I click on a random item
Then I should select a random available item's size
Then I should add a item to the cart
When I fill the CEP field with the value 80010180
Then I should see the shipping value


Scenario: The customer should be able to navigate to the web store home page and try to add a product there is out of stock
Given the customer access the NetShoes home page
Then I should see the search bar
Then I should search for tênis nike
Then I should see the something's listing
When I click on a random item
Then I should select a random unavailable item's size
Then I should try to add a item to the cart
Then I should see a error message


Scenario: The customer should be able to navigate to the web store home page and try to add a product and then clean the cart
Given the customer access the NetShoes home page
Then I should see the search bar
Then I should search for tênis adidas
Then I should see the something's listing
When I click on a random item
Then I should select a random available item's size
Then I should try to add a item to the cart
When I click the remove product button
Then I should see the cart is empty message


Scenario: The customer should be able to navigate to the web store home page, try to add a product and then increase the quantity inside the cart
Given the customer access the NetShoes home page
Then I should see the search bar
Then I should search for camisa nike
Then I should see the something's listing
When I click on a random item
Then I should select a random available item's size
Then I should try to add a item to the cart
When I click the add quantity button
Then I should see the product quantity has increased