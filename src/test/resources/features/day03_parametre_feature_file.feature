@parametre
Feature: search feature
  Background: user is on the google home page
    Given user is on the google home page

  Scenario: TC_01_iphone_search - Scenario is used to create test cases

    When user search for "iPhone"
    Then verify the page title contains "iPhone"
    Then close the application

  Scenario: TC_02_Tesla_search - Scenario is used to create test cases

    When user search for "Tesla"
    Then verify the page title contains "Tesla"
    Then close the application

  Scenario: TC_03_tea pot_search - Scenario is used to create test cases

    When user search for "tea pot"
    Then verify the page title contains "tea pot"
    Then close the application