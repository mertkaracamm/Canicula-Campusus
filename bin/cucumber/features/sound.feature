Feature: Set sound level
  As a user I want adjust sound level

  Scenario: Player changes sound level of the game
    Given player is in the Options page
    When Player adjusted the sound level bar as desired
    And Player press the “done” button
    Then sound level should be changed by the system
