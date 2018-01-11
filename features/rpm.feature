Feature: RPM - First Data

  Scenario Outline: RPM - First Data - Log in and Log out

    Given I open login page of RPM - First Data
    When I enter username as "<users>"
    And I enter password as "<passwords>"
    And I press Log in
    Then I should be logged
    When I click Sign Out link
    Then I should be logout

  Examples:
  |  users                  |  passwords     |
  |  nt_pos2                |  Bambus2017,,, |
  |  nt_merchant2           |  Bambus2017,,, |
  |  nt_merchant_admint2    |  Bambus2017,,, |
  |  nt_view_only_boarding2 |  Bambus2017,,, |