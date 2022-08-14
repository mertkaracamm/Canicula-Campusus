Feature: Login
  As a user I want to login with my account

  Scenario: Player logins to the system
    Given players in the Login page
    When Player enters the correct user credentials
    And Player presses “ok” button
    Then player should be logged in to the system
