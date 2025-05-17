Feature: Calculator Basic Operations
  As a user
  I want to perform arithmetic operations
  So that I can get accurate results

  Scenario: Add two numbers
    Given I have entered <firstValue> and <secondValue> into the calculator
    When I press the add button
    Then the result should be <expectedValue>

    Examples:
      | firstValue | secondValue | expectedValue |
      | 5          | 6           | 11            |
      | 4          | 44          | 48            |


  Scenario: Substract two numbers
    Given I have entered <firstValue> and <secondValue> into the calculator
    When I press the subtract button
    Then the result should be <expectedValue>

    Examples:
      | firstValue | secondValue | expectedValue |
      | 22         | 6           | 16            |
      | 3000       | 300         | 2700          |
