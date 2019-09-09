Feature: sample text

    @tag1 @tag
  Scenario: first
    Given user at login page
    When user input username/password
    Then user go to dashboard
    
  Scenario: second
    Given user at login page
    When user input username/wrongpassword
    Then user go to dashboard
    