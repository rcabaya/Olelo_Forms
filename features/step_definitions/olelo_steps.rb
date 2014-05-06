When(/^I go to the website forms page$/) do
  visit 'agreement.html'
end

When(/^I fill all required content$/) do
  step 'I fill in "First Name" with "John"'
  step 'I fill in "Last Name" with "Doe"'
  step 'I fill in "Address" with "12 Main St."'
  step 'I fill in "Phone Number" with "123-456-7890"'
  check "I agree"
end


Then(/^I should be notified via email$/) do
  
end

Then(/^I should see the forms sent$/) do
  visit 'forms_sent.html'
end

When(/^I go to admin interface$/) do
  step 'that I am on the admin interface'
  

end

When(/^I enter admin email "(.*?)"$/) do |arg1| 
  fill_in("email", :with => 'new@admin.org')
end

When(/^I see network "(.*?)"$/) do |arg1|
  step 'that I am on the home page'
  step 'I should see "Olelo Forms"'
  step 'I click on "Submit"'
  step 'I should see "network error"'
end

When(/^I should see network error$/) do
  visit 'network_error.html'
end

When(/^a customer submits a form online$/) do
  visit 'submitted_form.html'
  
end

When(/^that I am on the admin interface$/) do
  visit 'admin.html'
  
end


Then(/^I should see "(.*?)" on the page$/) do |arg1|
  visit 'network_error.html'
end



When(/^other fields blank$/) do
  fill_in("Last Name", :with => '')
  fill_in("Address", :with => '')
  fill_in("Phone Number", :with => '')

end

When(/^there was a network failure$/) do
  visit 'network_error.html'
end

