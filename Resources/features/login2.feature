Feature: Login Functionality

  Scenario: Login with invalid credentials
    Given browser is open
    And user is on login page
    When user enters <username> and <password>
    And user clicks on login
    Then incorrect login error message is thrown

    Examples: 
      | username | password |
      | aaaaa    |    12345 |
      | bbbbb    |    34567 |
      | ccccc    |    87632 |
