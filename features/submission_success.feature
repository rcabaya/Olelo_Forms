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
    Then I would see "Please submit forms again."

  Scenario: submission incomplete
    When I go to the website forms page
    And I fill in my "Name" with my First Name and other fields blank
    And I press Submit
    Then I should see "Error" on the page

  Scenario: cancel submission # should this go in another feature
    When I go to the website forms page
    And I fill in my "Name" with all my information
    And I press Cancel
    Then I should see all my info deleted.


