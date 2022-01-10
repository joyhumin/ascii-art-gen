Feature: Can get help docs
  As a user, I would like to use help command so that I understand how to use this tool

  Scenario: Can run help command
    Given I have ascii-gen-cli installed
    When I run the help command
    Then I should see a help doc