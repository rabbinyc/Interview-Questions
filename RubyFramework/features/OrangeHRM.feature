Feature: As a user I should be able to login to OrangeHRM Application and test different functionality

  @SMOKE
  Scenario: Login
    Given User navigate to OrangeHRM Login Page
    When User Login to the application
    Then User Search for the Existing System User


