Feature: Adding another account to a gmail account Feature
  Scenario: User should be able to Grant access to your account
    Given user in Gmail Homepage
    And user clicks on the settings button from the upper right corner of the page
    And user clicks on "See all settings"
    And user clicks on "Accounts and Import" button from the page header
    And user clicks on "Add another account" button
    And user enter a different email address
    And user clicks on "Next Step" button
    And user clicks on "Send email to grant access" button
    And user receives a link to grant the access
    When user clicks the link and approves
    Then user should be able to successfully add another gmail account to grant access