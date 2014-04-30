Feature: Notify
  As an administrator
  So that I can respond quickly to form submissions
  I want to receive email notifications of form submissions

  Scenario: receiving email notification
    When a customer submits a form online
    Then I should be notified via email
    And I should see the forms sent

  Scenario: adjusting email notification
    When I go to admin interface
    And I enter admin email "new@admin.org"
    Then I should see "updated new@admin.org"





