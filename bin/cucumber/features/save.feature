Feature: Save
  As a user I want to save my game to continue later

  Scenario: Player saves the current game session
    Given Player is in the game
    And current game state has changed
    When Player opens up the save menu
    And Chooses for a suitable slot
    Then Current game state should be saved by the system
