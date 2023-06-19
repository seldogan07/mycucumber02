@scenario_outline_01
Feature: search feature
  Background: user is on the google home page
    Given user is on the google home page
    Scenario Outline: TC_01_iphone_search - Scenario is used to create test cases
      When user search for "<product>"
      Then verify the page title contains "<product>"
      Then close the application
      Examples:
        | product |
        | iphone  |
        | tesla   |
        | flower  |
        | cat     |
        | dog     |


