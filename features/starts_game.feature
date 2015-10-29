Feature: blackjack-service starts game

  As a server
  I want to start a game
  So that I can make money

  Scenario: start game
    Given I am not yet playing
    When I start a new game
    Then I should see "Welcome to Blackjack as a Service!"
    And I should see "How many decks?"
