Feature: Register
  As a user I want to create a profile

  Scenario: player creates a new account
    Given Player is in the Register page
    When player enters the user credentials
    And player press the “ok” button
    Then New account should be opened by the system
