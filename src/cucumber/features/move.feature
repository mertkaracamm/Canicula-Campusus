Feature: Move
  As a user I want to move the dog

  Scenario: Player makes a movement in the game
    Given player is in the game screen
    And Dog exist in the screen
    When Player touches the screen
    Then dog should be moved in desired direction by the system
