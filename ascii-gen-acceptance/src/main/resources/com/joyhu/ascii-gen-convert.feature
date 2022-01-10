Feature: Can convert an image to ascii
  As a user, I would like to convert an image to ascii so that I could share publicly

  Scenario: Can convert the image
    Given I have an image that I would like to convert
    When I convert the image
    Then I should see an ascii version of the image

  Scenario: Can convert the image to file
    Given I have an image that I would like to convert
    And I want to share the ascii as a file
    When I convert the image
    Then I should see a new file is created
    And the file contains an ascii version of the image

  Scenario: Can convert the image and copy to clipboard
    Given I have an image that I would like to convert
    And I want to paste the image somewhere
    When I convert the image
    Then the ascii should be copied to clipboard

