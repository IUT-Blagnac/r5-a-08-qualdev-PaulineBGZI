Feature: Is it Friday yet?
  Everybody wants to know when it's Friday

  Scenario: Sunday isn't Friday
    Given today is Sunday
    When I ask whether it's Friday yet
    Then I should be told "Nope"

  Scenario: Sunday is Friday
    Given today is Friday
    When I ask whether it's Friday yet
    Then I should be told "TGIF"

  Examples:
    | day            | answer |
    | Monday         | Nope   |
    | Tuesday        | Nope   |
    | Wednesday      | Nope   |
    | Thursday       | Nope   |
    | Friday         | TGIF   |
    | Saturday       | Nope   |
    | Sunday         | Nope   |
    