Feature: Menu navigation
  As a user I want to navigate between menu buttons

  Scenario: Player clicks on desired button
    Given player is in the menu
    And Menu buttons are displayed
    When Player touches a button
    Then expected screen should be shown by the system
