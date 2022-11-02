@AGLP-1539
Feature:Login functionality feature
  User Story:
  As a user, I should be able to login with all 3 type of users by using Valid Credentials
  to be able to use the specified functionalities
  Users should not be able to login with invalid credentials

  Account are: HR, HelpDesk, Marketing

  Background:
    Given user is on the CRM App login page of web table app

  @AGLP-1535
  Scenario: Positive login as HR
    When user enters username on CRM page "hr99@cybertekschool.com"
    Then user enters password on CRM page "UserUser"
    Then user clicks to login button on CRM page
    Then user should see CRM on the header of the page

  @AGLP-1536
  Scenario: Positive login as HelpDesk
    When user enters username on CRM page "helpdesk99@cybertekschool.com"
    Then user enters password on CRM page "UserUser"
    Then user clicks to login button on CRM page
    Then user should see CRM on the header of the page

  @AGLP-1537
  Scenario: Positive login as Marketing
    When user enters username on CRM page "marketing99@cybertekschool.com"
    Then user enters password on CRM page "UserUser"
    Then user clicks to login button on CRM page
    Then user should see CRM on the header of the page

  @AGLP-1538
  Scenario: Login with invalid credentials
    When user enters username on CRM page "invalid"
    Then user enters password on CRM page "invalid"
    Then user clicks to login button on CRM page
    Then user should see Incorrect login or password error message on the page
