Feature: I as a user  want to see how the calculator works automatically
  Scenario: use the calculator
    Given than brandon wants to use the c|alculator app
    When he enters the operation that he wants to do
      | operator1 | operation | operator2 |
      | 8         | +         | 5         |
    Then he verifies that the result is 13