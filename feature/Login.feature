#Author: mspeers@gmail.com
@login
Feature: Login BU and all its scenarios
	I want to use this template for my feature file

@Smoke
Scenario Outline: Testing all the user follows for the 
Given I want t o write a step with <name>
When I check for the <value> in step
Then I verify the <status> in step

Examples:
    | name  |value | status |
    | name1 |  5   | success|
    | name2 |  7   | Fail   |
