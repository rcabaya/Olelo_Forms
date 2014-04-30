When(/^I go to the website forms page$/) do
  step 'that I am on the home page'
  step 'I should see "Olelo Forms"'
  step 'I click on "Agreement"'
  step 'I should see "Agreement"'
end

When(/^I fill all required content$/) do
  step 'I fill in "First Name" with "John"'
  step 'I fill in "Last Name" with "Doe"'
  step 'I fill in "Address" with "12 Main St."'
  step 'I fill in "Phone Number" with "123-456-7890"'
  check "I agree"
end

