Feature: Feature to test login functionality

  Scenario: test login with valid credentials
    Given user is on the login page
    When user enters username and password
    And clicks on the login button
    Then user is navigated to the home page
