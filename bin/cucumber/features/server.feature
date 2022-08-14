Feature: Connect to Server
   As a user I want to play multiplayer game

  Scenario: Player connects multiplayer game
    Given player logged in
    And player is connected to the inernet
    And player is in the lobby screen
    When player chooses the server
    And player press the “ok” button
    Then Connection should be supply by the system
