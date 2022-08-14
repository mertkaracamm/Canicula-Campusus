Feature: High score
  As a user I want to score up high score

  Scenario: Player beats previous high scrore
    Given there is a previous high score
    And Player is in the mode with high score
    When Player makes a new record in the game
    Then new high score should be saved by the system
