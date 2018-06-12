Feature: As User I should be able to test the Selenium Easy Application Website

  Scenario: Sum Functionality
    Given User navigate to the Selenium Easy Home Page
    When User click on the Input Form Drop Down Menu
    Then User select Simple Form Demo
    And User fill up all the Information
    And User click on Get Total Button



  Scenario: Checkbox Functionality
    Given User navigate to the Selenium Easy Home Page
    When User click on the Input Form Drop Down Menu
    Then User click on Checkbox Demo
    And User select Single Checkbox Demo Checkbox
    And User click Check All on Multiple Checkbox Demo module



  Scenario: Radio Button Functionality
    Given User navigate to the Selenium Easy Home Page
    When User click on the Input Form Drop Down Menu
    Then User click on Radio Buttons Demo
    And User click on male Radio Button
    Then User click Get Checked value
    And User fill up group Radio Button info
    And User click Get Values



  Scenario: Dropdown List Functionality
    Given User navigate to the Selenium Easy Home Page
    When User click on the Input Form Drop Down Menu
    Then User click on Select Dropdown List
    And User Select a Day from Dropdown manu
    Then User Select state from multi Select List Demo
    And User click on First Selected Button




Scenario: Input Form Submit With yes
  Given User navigate to the Selenium Easy Home Page
  When User click on the Input Form Drop Down Menu
  Then User click on Input Form Submit
  Then User fill out all the Information
  And User click On Send Button

  Scenario: Input Form Submit With No
    Given User navigate to the Selenium Easy Home Page
    When User click on the Input Form Drop Down Menu
    Then User click on Input Form Submit
    Then User fill out all the Information no option
    And User click On Send Button



Scenario: Ajax Form Submit
  Given User navigate to the Selenium Easy Home Page
  When User click on the Input Form Drop Down Menu
  Then User click on Ajax Form Submit
  Then User Fill up Ajax Form
  Then User click on Submit Button
  And User get the Successfull Message


  Scenario:JQuery Dropdown Functionality
    Given User navigate to the Selenium Easy Home Page
    When User click on the Input Form Drop Down Menu
    Then User click on JQurey Select Dropdown
    Then User Select all the Dropdown values
    And User Select a file from catagory options