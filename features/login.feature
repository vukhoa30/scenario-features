Feature: Login
  
  Background:
    Given I'm not logged in and at the login page

  Scenario: User login with correct credentials
    When I input the correct username and password and click "Login"
    Then I should be redirected to the Dashboard

  Scenario: User login with false credentials
    When I input a wrong username/password pair and click "Login"
    Then An error message saying "Invalid username/password" should appears
    And The password input is empty
    
    When someting happens
    And I'm fabulous