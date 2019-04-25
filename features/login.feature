Feature: Login

  Scenario: User login successfully
    Given I'm not logged in and at the login page
    When I input the correct username and password and click "Login"
    Then I should be redirect to the Dashboard

  Scenario: User login failed with false username
    Given I'm not logged in and at the login page
    When I input a wrong username/password pair and click "Login"
    Then An error message saying "Invalid username/password" should appears
    And The password input is empty
