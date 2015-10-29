Feature: player hits

  As a player
  I want to hit my cards
  So that I can try to beat the dealer

  Scenario Outline: I hit
    Given I have a "<start>" 
    When I hit
    And I get a "<card>"
    Then I have a "<result">

    Scenarios: hits
      | start | card | result |
      | 9, 2 | K | 21 |
      | 8, 2 | Q | 20 |
      | 7, 2 | J | 19 |
      | 6, 2 | 10 | 18 |

    Scenario: busts
      | start | card | result |
      | 7, 5 | J | BUST |
      | 7, 5 | K | BUST |
      | 7, 5 | Q | BUST |
      | 7, 5 | 10 | BUST |

    Scenario: hard 16
      | start | card | result |
      | 10, 5 | A | 16 |

    Scenario: soft 16
      | start | card | result |
      | 3, 2  | A | soft-16 |
