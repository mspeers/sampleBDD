#Author: mspeers@gmail.com
@login
Feature: Login BU and all its scenarios
  I want to use this template for my feature file

  @Smoke
  Scenario Outline: Testing all the user follows for the
    Given I not login
    When I want to  <type> login
    Then I verify the <status> 

    Examples: 
      | type 		| status  						|
      | valid 	| main page 					|
      | invlaid | error incorrect informaiton |
