@Calculator
Feature: Calculator addition

  Scenario Outline: Integar addition
    Given the number <num1>
    And the second number <num2>
		When the numbers are added
    Then the result should be <result>

    Examples: 
      | num1  | num2  | result  |
      | 5    | 6    | 11     |
     