# Rails Forms & Associations Practice

## Part 1: Conceptual questions
1. What’s the difference between form_tag and form_for. When would we use each?
- form_for is more specific to an object/form_tag is used for more generic forms
2. Why do we use strong_params?
- protect us from bad data(1. malicious. 2. clueless)..white listing (require and allow specific params)
3. What is a partial and how does it improve our code?
- a view that we can render from another view that helps us write DRY code

## Part 2: Expand and refactor your boat rental app to include some assotiations
* Rental belongs to Boat
* Boat has many Rentals
* Rental belongs to Customer
* Customer has many Rentals
* Boat has many Customers through Rentals
* Customer has many boats through Rentals

### PART 2A - Build new rental form - associate rental to customer and boat
* This Form should allow you to choose an EXISTING boat and create a NEW customer
* Bonus: Make this form a partial so that it can be used to edit the Rental also
* Bonus: Add validation errors to the form

### PART 2B (IF TIME) - Build additional views
* Build a rental index page that lists each rental’s boat and customer
* Link to each boat show page from the rentals index page
* Build a boat show page that lists all the boat's associated rentals