Feature: Submission Success
  As a customer
  So that I can save time submitting forms
  I want to submit forms online

  Scenario: verified submission
    When I go to the website forms page
    And I fill all required content
    And I press "Submit"
    Then I should see "Forms Submitted Successfully!"

  Scenario: network error
    When I go to the website forms page
    And I fill all required content
    And I press "Submit"
    And there was a network failure
    Then I should see "Error."

  Scenario: submission incomplete
    When I go to the website forms page
    And I fill in "First Name" with "John" 
    And other fields blank
    And I press "Submit"
    Then I should see "Error" on the page

  


