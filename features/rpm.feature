# [reports_FD-4720.feature]
#
# RPM>Reports feature for checking date widget
#
Feature: RPM>Reports Tab - date widget
  As a First Data Administrator
  I want to be able to check date widget
  So that my reports filter could use this widget

  Scenario Outline: Check if I enter date in text area do I get expected selection in the widget
    Given I open login page of RPM - First Data
    When I enter username as "<user>"
    And I enter password as "<password>"
    And I press Log in
    Then I should be logged
    Then I should be on Home page
    When I click on Reports in main menu
    Then I should be on Reports page
    When I enter "<date>" as Start date
    When I click on Start date widget icon
    Then I should see "<month_year>" and "<day>" selected on the widget


  Examples:
  |  user         |  password      |  date      | month_year    | day  |
  |  nt_merchant2 |  Bambus2017,,, | 2018/01/19 | January, 2018 | 19   |


#  Scenario Outline: Check if when I select day  I get this day in text area
#    Given I open login page of RPM - First Data
#    When I enter username as "<user>"
#    And I enter password as "<password>"
#    And I press Log in
#    Then I should be logged
#    Then I should be on Main page
#    When I click on Reports in main menu
#    Then I should be on Reports page
#    When I click on Start date widget icon
#    When I select “<day>” day on the widget
#    Then I should see “<day>” day selected on the Start text area
#
#
#    Examples:
#      |  user                   |  password      |  day|
#      |  nt_pos2                |  Bambus2017,,, |  22 |
#      |  nt_pos2                |  Bambus2017,,, |  12 |
#      |  nt_pos2                |  Bambus2017,,, |  05 |
#      |  nt_pos2                |  Bambus2017,,, |  22 |
#      |  nt_pos2                |  Bambus2017,,, |  14 |
#      |  nt_pos2                |  Bambus2017,,, |  10 |
#      |  nt_pos2                |  Bambus2017,,, |  02 |
#      |  nt_pos2                |  Bambus2017,,, |  18 |
#      |  nt_pos2                |  Bambus2017,,, |  10 |
#      |  nt_pos2                |  Bambus2017,,, |  13 |
#      |  nt_pos2                |  Bambus2017,,, |  23 |
#      |  nt_pos2                |  Bambus2017,,, |  27 |
#
#
#
#
#    # ToDo: In May 2018
#  Scenario Outline: Check if I select a date in the widget do I get this date in text area
#    Given I open login page of RPM - First Data
#    When I enter username as "<user>"
#    And I enter password as "<password>"
#    And I press Log in
#    Then I should be logged
#    Then I should be on Main page
#    When I click on Reports in main menu
#    Then I should be on Reports page
#    When I click on Start date widget icon
#    When I select “<date>” date on the widget
#    Then I should see “<date>” date selected on the Start text area
#
#
#    Examples:
#      |  user                   |  password      |  date      |
#      |  nt_pos2                |  Bambus2017,,, | 2014/05/22 |