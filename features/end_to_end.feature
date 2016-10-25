Feature: To verify the tw.com before release

  Scenario: To verify basic stuff in Tw.com
    Given I am on the homepage of Tw.com
    Then I should see News items
    When I click on "Tech Radar"
    Then I should go to Tech Radar Page
    And I should see "5" tech radars available to download
    When I click on Insights page
    Then I should see the All topic count to be "26"
    And I should see "Tech Radar" tile should be in insights page
    When I click on Carrers page
    And I click on Browse Jobs link
    Then I should be able to select any city in any region
    When I click the news link
    Then I should be able to see news item






